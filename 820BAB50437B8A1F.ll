; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-9.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %0, i16 %1, i16 %2, i16 %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = and i16 %1, 255
  %7 = icmp eq i16 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %5
  %10 = and i16 %1, -256
  %11 = icmp eq i16 %10, 5120
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %9
  %14 = and i16 %2, 255
  %15 = icmp eq i16 %14, 11
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %13
  %18 = and i16 %2, -256
  %19 = icmp eq i16 %18, 5376
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %17
  %22 = and i16 %3, 255
  %23 = icmp eq i16 %22, 12
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @abort() #3
  unreachable

25:                                               ; preds = %21
  %26 = and i16 %3, -256
  %27 = icmp eq i16 %26, 5632
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @abort() #3
  unreachable

29:                                               ; preds = %25
  %30 = icmp eq i64 %4, 123
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @abort() #3
  unreachable

32:                                               ; preds = %29
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
