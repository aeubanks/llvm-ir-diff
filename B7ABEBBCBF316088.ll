; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141107-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20141107-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @f(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @checkf(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @f(i32 noundef %0, i1 noundef zeroext %1)
  %4 = icmp eq i32 %0, 0
  %5 = xor i1 %4, %3
  %6 = xor i1 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call zeroext i1 @f(i32 noundef 0, i1 noundef zeroext false)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @f(i32 noundef 0, i1 noundef zeroext true)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @f(i32 noundef 1, i1 noundef zeroext true)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @f(i32 noundef 1, i1 noundef zeroext false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

12:                                               ; preds = %9
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
