; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr85529-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 62
  %3 = icmp ult i32 %2, 49
  %4 = add nsw i32 %2, -49
  %5 = lshr i32 %4, 2
  %6 = icmp sge i32 %4, %5
  %7 = select i1 %3, i1 true, i1 %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %20

1:                                                ; preds = %20
  %2 = add nuw nsw i32 %21, 1
  %3 = and i32 %2, 62
  %4 = icmp ugt i32 %3, 48
  %5 = add nsw i32 %3, -49
  %6 = lshr i32 %5, 2
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %28, label %9

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %21, 2
  %11 = and i32 %10, 62
  %12 = icmp ugt i32 %11, 48
  %13 = add nsw i32 %11, -49
  %14 = lshr i32 %13, 2
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %28, label %17

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %21, 3
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %29, label %20, !llvm.loop !5

20:                                               ; preds = %17, %0
  %21 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %22 = and i32 %21, 62
  %23 = icmp ugt i32 %22, 48
  %24 = add nsw i32 %22, -49
  %25 = lshr i32 %24, 2
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %1

28:                                               ; preds = %9, %1, %20
  tail call void @abort() #3
  unreachable

29:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
