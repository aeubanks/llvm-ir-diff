; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070614-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070614-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global { double, double } { double 3.000000e+00, double 1.000000e+00 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @foo(double noundef %0, double noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = load double, ptr @v, align 8
  %5 = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %6 = fcmp une double %4, %0
  %7 = fcmp une double %5, %1
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @abort() #4
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local { double, double } @bar(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = load double, ptr @v, align 8
  %4 = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %5 = insertvalue { double, double } poison, double %3, 0
  %6 = insertvalue { double, double } %5, double %4, 1
  ret { double, double } %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @baz() local_unnamed_addr #3 {
  %1 = load double, ptr @v, align 8
  %2 = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %3 = fcmp uno double %1, %2
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  ret i32 0

5:                                                ; preds = %0
  tail call void @abort() #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load double, ptr @v, align 8
  %2 = load double, ptr getelementptr inbounds ({ double, double }, ptr @v, i64 0, i32 1), align 8
  %3 = fcmp uno double %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
