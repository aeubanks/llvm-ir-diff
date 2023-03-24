; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930921-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930921-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = mul nuw i64 %2, 2863311531
  %4 = lshr i64 %3, 33
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %13

1:                                                ; preds = %13
  %2 = or i64 %14, 1
  %3 = mul nuw nsw i64 %2, 2863311531
  %4 = lshr i64 %3, 33
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %2 to i16
  %7 = udiv i16 %6, 3
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = add nuw nsw i64 %14, 2
  %12 = icmp eq i64 %11, 10000
  br i1 %12, label %23, label %13, !llvm.loop !5

13:                                               ; preds = %10, %0
  %14 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %15 = mul nuw nsw i64 %14, 2863311531
  %16 = lshr i64 %15, 33
  %17 = trunc i64 %16 to i32
  %18 = trunc i64 %14 to i16
  %19 = udiv i16 %18, 3
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %1, label %22

22:                                               ; preds = %1, %13
  tail call void @abort() #3
  unreachable

23:                                               ; preds = %10
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
