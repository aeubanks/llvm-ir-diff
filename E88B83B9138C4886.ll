; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920731-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920731-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = and i32 %0, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %26, !llvm.loop !5

7:                                                ; preds = %4
  %8 = and i32 %0, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26, !llvm.loop !5

10:                                               ; preds = %7
  %11 = and i32 %0, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26, !llvm.loop !5

13:                                               ; preds = %10
  %14 = and i32 %0, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26, !llvm.loop !5

16:                                               ; preds = %13
  %17 = and i32 %0, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26, !llvm.loop !5

19:                                               ; preds = %16
  %20 = and i32 %0, 64
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26, !llvm.loop !5

22:                                               ; preds = %19
  %23 = and i32 %0, 128
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 8, i32 7
  br label %26, !llvm.loop !5

26:                                               ; preds = %22, %4, %7, %10, %13, %16, %19, %1
  %27 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 6, %19 ], [ %25, %22 ]
  ret i32 %27
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
