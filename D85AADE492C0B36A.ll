; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/compare-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @ieq(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  %5 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  br i1 %5, label %10, label %9

9:                                                ; preds = %8
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %8, %6
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ine(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  %5 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  br i1 %5, label %10, label %9

9:                                                ; preds = %8
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %8, %6
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ilt(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  %5 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  br i1 %5, label %10, label %9

9:                                                ; preds = %8
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %8, %6
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ile(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  %5 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  br i1 %5, label %10, label %9

9:                                                ; preds = %8
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %8, %6
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @igt(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  %5 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  br i1 %5, label %10, label %9

9:                                                ; preds = %8
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %8, %6
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ige(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  %5 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  br i1 %5, label %10, label %9

9:                                                ; preds = %8
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %8, %6
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}