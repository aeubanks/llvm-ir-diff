; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divconst-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/divconst-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nums = dso_local local_unnamed_addr global [3 x i64] [i64 -1, i64 2147483647, i64 -2147483648], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sdiv i64 %0, -2147483648
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @r(i64 noundef %0) local_unnamed_addr #0 {
  %2 = srem i64 %0, 2147483648
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @std_eqn(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = shl i64 %2, 31
  %6 = sub i64 %3, %5
  %7 = icmp eq i64 %6, %0
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i64, ptr @nums, align 16, !tbaa !5
  %2 = sdiv i64 %1, 2147483648
  %3 = srem i64 %1, 2147483648
  %4 = shl nsw i64 %2, 31
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @nums, i64 0, i64 1), align 8, !tbaa !5
  %9 = sdiv i64 %8, 2147483648
  %10 = srem i64 %8, 2147483648
  %11 = shl nsw i64 %9, 31
  %12 = add i64 %11, %10
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @nums, i64 0, i64 2), align 16, !tbaa !5
  %16 = sdiv i64 %15, 2147483648
  %17 = srem i64 %15, 2147483648
  %18 = shl nsw i64 %16, 31
  %19 = add i64 %18, %17
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @exit(i32 noundef 0) #3
  unreachable

22:                                               ; preds = %14, %7, %0
  tail call void @abort() #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
