; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/mzero3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nzerod = dso_local local_unnamed_addr global double -0.000000e+00, align 8
@nzerof = dso_local local_unnamed_addr global float -0.000000e+00, align 4
@zerod = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@zerof = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load double, ptr @zerod, align 8, !tbaa !5
  %2 = fneg double %1
  %3 = load double, ptr @nzerod, align 8, !tbaa !5
  tail call void @expectd(double noundef %2, double noundef %3)
  %4 = load float, ptr @zerof, align 4, !tbaa !9
  %5 = fneg float %4
  %6 = load float, ptr @nzerof, align 4, !tbaa !9
  tail call void @expectf(float noundef %5, float noundef %6)
  %7 = load double, ptr @nzerod, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = load double, ptr @zerod, align 8, !tbaa !5
  tail call void @expectd(double noundef %8, double noundef %9)
  %10 = load float, ptr @nzerof, align 4, !tbaa !9
  %11 = fneg float %10
  %12 = load float, ptr @zerof, align 4, !tbaa !9
  tail call void @expectf(float noundef %11, float noundef %12)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @expectd(double noundef %0, double noundef %1) local_unnamed_addr #1 {
  %3 = fcmp une double %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = bitcast double %0 to i64
  %6 = bitcast double %1 to i64
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  tail call void @abort() #4
  unreachable

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @negd(double noundef %0) local_unnamed_addr #2 {
  %2 = fneg double %0
  ret double %2
}

; Function Attrs: nounwind uwtable
define dso_local void @expectf(float noundef %0, float noundef %1) local_unnamed_addr #1 {
  %3 = fcmp une float %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = bitcast float %0 to i32
  %6 = bitcast float %1 to i32
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  tail call void @abort() #4
  unreachable

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @negf(float noundef %0) local_unnamed_addr #2 {
  %2 = fneg float %0
  ret float %2
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
