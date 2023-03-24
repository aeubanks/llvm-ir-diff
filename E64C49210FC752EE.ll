; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/991216-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test1(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %0, 1
  %5 = icmp ne i64 %1, 81985529216486895
  %6 = or i1 %4, %5
  %7 = icmp ne i32 %2, 85
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @test2(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne i32 %0, 1
  %6 = icmp ne i32 %1, 2
  %7 = or i1 %5, %6
  %8 = icmp ne i64 %2, 81985529216486895
  %9 = or i1 %7, %8
  %10 = icmp ne i32 %3, 85
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %0, 1
  %7 = icmp ne i32 %1, 2
  %8 = or i1 %6, %7
  %9 = icmp ne i32 %2, 3
  %10 = or i1 %8, %9
  %11 = icmp ne i64 %3, 81985529216486895
  %12 = or i1 %10, %11
  %13 = icmp ne i32 %4, 85
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @abort() #3
  unreachable

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test4(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne i32 %0, 1
  %8 = icmp ne i32 %1, 2
  %9 = or i1 %7, %8
  %10 = icmp ne i32 %2, 3
  %11 = or i1 %9, %10
  %12 = icmp ne i32 %3, 4
  %13 = or i1 %11, %12
  %14 = icmp ne i64 %4, 81985529216486895
  %15 = or i1 %13, %14
  %16 = icmp ne i32 %5, 85
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  tail call void @abort() #3
  unreachable

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test5(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ne i32 %0, 1
  %9 = icmp ne i32 %1, 2
  %10 = or i1 %8, %9
  %11 = icmp ne i32 %2, 3
  %12 = or i1 %10, %11
  %13 = icmp ne i32 %3, 4
  %14 = or i1 %12, %13
  %15 = icmp ne i32 %4, 5
  %16 = or i1 %14, %15
  %17 = icmp ne i64 %5, 81985529216486895
  %18 = or i1 %16, %17
  %19 = icmp ne i32 %6, 85
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  tail call void @abort() #3
  unreachable

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test6(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp ne i32 %0, 1
  %10 = icmp ne i32 %1, 2
  %11 = or i1 %9, %10
  %12 = icmp ne i32 %2, 3
  %13 = or i1 %11, %12
  %14 = icmp ne i32 %3, 4
  %15 = or i1 %13, %14
  %16 = icmp ne i32 %4, 5
  %17 = or i1 %15, %16
  %18 = icmp ne i32 %5, 6
  %19 = or i1 %17, %18
  %20 = icmp ne i64 %6, 81985529216486895
  %21 = or i1 %19, %20
  %22 = icmp ne i32 %7, 85
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test7(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp ne i32 %0, 1
  %11 = icmp ne i32 %1, 2
  %12 = or i1 %10, %11
  %13 = icmp ne i32 %2, 3
  %14 = or i1 %12, %13
  %15 = icmp ne i32 %3, 4
  %16 = or i1 %14, %15
  %17 = icmp ne i32 %4, 5
  %18 = or i1 %16, %17
  %19 = icmp ne i32 %5, 6
  %20 = or i1 %18, %19
  %21 = icmp ne i32 %6, 7
  %22 = or i1 %20, %21
  %23 = icmp ne i64 %7, 81985529216486895
  %24 = or i1 %22, %23
  %25 = icmp ne i32 %8, 85
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

28:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test8(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp ne i32 %0, 1
  %12 = icmp ne i32 %1, 2
  %13 = or i1 %11, %12
  %14 = icmp ne i32 %2, 3
  %15 = or i1 %13, %14
  %16 = icmp ne i32 %3, 4
  %17 = or i1 %15, %16
  %18 = icmp ne i32 %4, 5
  %19 = or i1 %17, %18
  %20 = icmp ne i32 %5, 6
  %21 = or i1 %19, %20
  %22 = icmp ne i32 %6, 7
  %23 = or i1 %21, %22
  %24 = icmp ne i32 %7, 8
  %25 = or i1 %23, %24
  %26 = icmp ne i64 %8, 81985529216486895
  %27 = or i1 %25, %26
  %28 = icmp ne i32 %9, 85
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  tail call void @abort() #3
  unreachable

31:                                               ; preds = %10
  ret void
}

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
