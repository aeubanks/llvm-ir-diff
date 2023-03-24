; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-sign-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/bf-sign-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X = type { i40, i64, i40, i56 }

@x = dso_local local_unnamed_addr global %struct.X zeroinitializer, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i64, ptr @x, align 8
  %2 = and i64 %1, 6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #2
  unreachable

5:                                                ; preds = %0
  %6 = shl i64 %1, 30
  %7 = ashr i64 %6, 33
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @abort() #2
  unreachable

11:                                               ; preds = %5
  %12 = load i64, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 1), align 8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @abort() #2
  unreachable

16:                                               ; preds = %11
  %17 = load i64, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 3), align 8
  %18 = and i64 %17, 1125831187365888
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @abort() #2
  unreachable

21:                                               ; preds = %16
  %22 = and i64 %12, 9223372028264841216
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @abort() #2
  unreachable

25:                                               ; preds = %21
  %26 = load i64, ptr getelementptr inbounds (%struct.X, ptr @x, i64 0, i32 2), align 8
  %27 = and i64 %26, 25769803776
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @abort() #2
  unreachable

30:                                               ; preds = %25
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
