; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/switch-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/switch-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.foo = private unnamed_addr constant [8 x i32] [i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4
  %3 = icmp ult i32 %2, 8
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [8 x i32], ptr @switch.table.foo, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 31, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %24
  %2 = phi i32 [ -1, %0 ], [ %25, %24 ]
  %3 = icmp ult i32 %2, 12
  %4 = trunc i32 %2 to i12
  %5 = lshr i12 -1456, %4
  %6 = and i12 %5, 1
  %7 = icmp ne i12 %6, 0
  %8 = select i1 %3, i1 %7, i1 false
  switch i32 %2, label %17 [
    i32 4, label %9
    i32 6, label %11
    i32 9, label %13
    i32 11, label %15
  ]

9:                                                ; preds = %1
  br i1 %8, label %24, label %10

10:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %1
  br i1 %8, label %24, label %12

12:                                               ; preds = %11
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %1
  br i1 %8, label %24, label %14

14:                                               ; preds = %13
  tail call void @abort() #3
  unreachable

15:                                               ; preds = %1
  br i1 %8, label %24, label %16

16:                                               ; preds = %15
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %1
  %18 = trunc i32 %2 to i12
  %19 = lshr i12 1455, %18
  %20 = and i12 %19, 1
  %21 = icmp eq i12 %20, 0
  %22 = select i1 %3, i1 %21, i1 false
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

24:                                               ; preds = %9, %13, %17, %15, %11
  %25 = add nsw i32 %2, 1
  %26 = icmp eq i32 %25, 66
  br i1 %26, label %27, label %1, !llvm.loop !5

27:                                               ; preds = %24
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
