; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010605-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010605-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @bar(<2 x float> noundef <float 3.000000e+00, float 4.000000e+00>)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @foo(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = fcmp une double %0, 1.000000e+00
  %4 = fcmp une double %1, 2.000000e+00
  %5 = or i1 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @abort() #4
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bar(<2 x float> noundef %0) local_unnamed_addr #3 {
  %2 = extractelement <2 x float> %0, i64 0
  %3 = fcmp une float %2, 3.000000e+00
  %4 = extractelement <2 x float> %0, i64 1
  %5 = fcmp une float %4, 4.000000e+00
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @baz(ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %0) local_unnamed_addr #2 {
  %2 = load x86_fp80, ptr %0, align 16, !tbaa !5
  %3 = fcmp une x86_fp80 %2, 0xK4001A000000000000000
  %4 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %0, i64 0, i32 1
  %5 = load x86_fp80, ptr %4, align 16
  %6 = fcmp une x86_fp80 %5, 0xK4001C000000000000000
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @abort() #4
  unreachable

9:                                                ; preds = %1
  ret void
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
