; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/struct-ini-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global { i8, i8, [2 x i8] } { i8 2, i8 67, [2 x i8] undef }, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i16, ptr @x, align 4
  %2 = and i16 %1, 15
  %3 = icmp eq i16 %2, 2
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #2
  unreachable

5:                                                ; preds = %0
  %6 = and i16 %1, 3840
  %7 = icmp eq i16 %6, 768
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @abort() #2
  unreachable

9:                                                ; preds = %5
  %10 = and i16 %1, -4096
  %11 = icmp eq i16 %10, 16384
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @abort() #2
  unreachable

13:                                               ; preds = %9
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}