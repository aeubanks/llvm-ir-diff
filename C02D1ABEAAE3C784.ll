; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/inf-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/inf-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %2
  %6 = fcmp oeq double %0, 0xFFF0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %5
  %9 = fcmp oeq double %1, 0xFFF0000000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %8
  %12 = fcmp une double %1, 0x7FF0000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %11
  %15 = fcmp ult double %0, 0x7FF0000000000000
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %14
  %18 = fcmp ugt double %0, 0xFFF0000000000000
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @testf(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %2
  %6 = fcmp oeq float %0, 0xFFF0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %5
  %9 = fcmp oeq float %1, 0xFFF0000000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %8
  %12 = fcmp une float %1, 0x7FF0000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %11
  %15 = fcmp ult float %0, 0x7FF0000000000000
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %14
  %18 = fcmp ugt float %0, 0xFFF0000000000000
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @testl(x86_fp80 noundef %0, x86_fp80 noundef %1) local_unnamed_addr #0 {
  %3 = fcmp oeq x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %2
  %6 = fcmp oeq x86_fp80 %0, 0xKFFFF8000000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %5
  %9 = fcmp oeq x86_fp80 %1, 0xKFFFF8000000000000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %8
  %12 = fcmp une x86_fp80 %1, 0xK7FFF8000000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %11
  %15 = fcmp ult x86_fp80 %0, 0xK7FFF8000000000000000
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %14
  %18 = fcmp ugt x86_fp80 %0, 0xKFFFF8000000000000000
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %17
  ret void
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
