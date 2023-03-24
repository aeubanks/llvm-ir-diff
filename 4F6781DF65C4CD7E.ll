; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000808-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000808-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @bar() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr nocapture noundef readonly byval(%struct.Point) align 8 %6, ptr nocapture noundef readonly byval(%struct.Point) align 8 %7, ptr nocapture noundef readonly byval(%struct.Point) align 8 %8) local_unnamed_addr #1 {
  %10 = icmp ne i64 %0, 0
  %11 = icmp ne i64 %1, 1
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp ne i64 %2, -1
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp ne i64 %3, 0
  %16 = select i1 %14, i1 true, i1 %15
  %17 = icmp ne i64 %4, 1
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp ne i64 %5, -1
  %20 = select i1 %18, i1 true, i1 %19
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, -1
  %23 = select i1 %20, i1 true, i1 %22
  %24 = getelementptr inbounds %struct.Point, ptr %6, i64 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 1
  %27 = select i1 %23, i1 true, i1 %26
  %28 = load i64, ptr %7, align 8
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = getelementptr inbounds %struct.Point, ptr %7, i64 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, -1
  %34 = select i1 %30, i1 true, i1 %33
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 %35, 1
  %37 = select i1 %34, i1 true, i1 %36
  %38 = getelementptr inbounds %struct.Point, ptr %8, i64 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  tail call void @abort() #4
  unreachable

43:                                               ; preds = %9
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
