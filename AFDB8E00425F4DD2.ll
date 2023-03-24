; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54471.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr54471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local { i64, i64 } @foo(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = zext i64 %1 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %0 to i128
  %9 = or i128 %7, %8
  %10 = and i32 %2, 7
  %11 = icmp ult i32 %2, 8
  br i1 %11, label %36, label %12

12:                                               ; preds = %5
  %13 = and i32 %2, -8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i128 [ %9, %12 ], [ %33, %14 ]
  %16 = phi i128 [ 1, %12 ], [ %32, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %34, %14 ]
  %18 = mul i128 %15, %16
  %19 = mul nsw i128 %15, %15
  %20 = mul i128 %19, %18
  %21 = mul nsw i128 %19, %19
  %22 = mul i128 %21, %20
  %23 = mul nsw i128 %21, %21
  %24 = mul i128 %23, %22
  %25 = mul nsw i128 %23, %23
  %26 = mul i128 %25, %24
  %27 = mul nsw i128 %25, %25
  %28 = mul i128 %27, %26
  %29 = mul nsw i128 %27, %27
  %30 = mul i128 %29, %28
  %31 = mul nsw i128 %29, %29
  %32 = mul i128 %31, %30
  %33 = mul nsw i128 %31, %31
  %34 = add i32 %17, 8
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %36, label %14, !llvm.loop !5

36:                                               ; preds = %14, %5
  %37 = phi i128 [ undef, %5 ], [ %32, %14 ]
  %38 = phi i128 [ %9, %5 ], [ %33, %14 ]
  %39 = phi i128 [ 1, %5 ], [ %32, %14 ]
  %40 = icmp eq i32 %10, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36, %41
  %42 = phi i128 [ %46, %41 ], [ %38, %36 ]
  %43 = phi i128 [ %45, %41 ], [ %39, %36 ]
  %44 = phi i32 [ %47, %41 ], [ 0, %36 ]
  %45 = mul i128 %42, %43
  %46 = mul nsw i128 %42, %42
  %47 = add i32 %44, 1
  %48 = icmp eq i32 %47, %10
  br i1 %48, label %49, label %41, !llvm.loop !7

49:                                               ; preds = %41, %36
  %50 = phi i128 [ %37, %36 ], [ %45, %41 ]
  %51 = icmp eq i128 %50, 14348907
  br i1 %51, label %53, label %52

52:                                               ; preds = %3, %49
  tail call void @abort() #3
  unreachable

53:                                               ; preds = %49
  ret { i64, i64 } { i64 14348907, i64 0 }
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call { i64, i64 } @foo(i64 noundef 3, i64 noundef 0, i32 noundef 4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
