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
entry:
  %0 = load double, ptr @zerod, align 8, !tbaa !5
  %fneg.i = fneg double %0
  %1 = load double, ptr @nzerod, align 8, !tbaa !5
  tail call void @expectd(double noundef %fneg.i, double noundef %1)
  %2 = load float, ptr @zerof, align 4, !tbaa !9
  %fneg.i4 = fneg float %2
  %3 = load float, ptr @nzerof, align 4, !tbaa !9
  tail call void @expectf(float noundef %fneg.i4, float noundef %3)
  %4 = load double, ptr @nzerod, align 8, !tbaa !5
  %fneg.i5 = fneg double %4
  %5 = load double, ptr @zerod, align 8, !tbaa !5
  tail call void @expectd(double noundef %fneg.i5, double noundef %5)
  %6 = load float, ptr @nzerof, align 4, !tbaa !9
  %fneg.i6 = fneg float %6
  %7 = load float, ptr @zerof, align 4, !tbaa !9
  tail call void @expectf(float noundef %fneg.i6, float noundef %7)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @expectd(double noundef %value, double noundef %expected) local_unnamed_addr #1 {
entry:
  %cmp = fcmp une double %value, %expected
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = bitcast double %value to i64
  %1 = bitcast double %expected to i64
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @negd(double noundef %v) local_unnamed_addr #2 {
entry:
  %fneg = fneg double %v
  ret double %fneg
}

; Function Attrs: nounwind uwtable
define dso_local void @expectf(float noundef %value, float noundef %expected) local_unnamed_addr #1 {
entry:
  %cmp = fcmp une float %value, %expected
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = bitcast float %value to i32
  %1 = bitcast float %expected to i32
  %.not = icmp eq i32 %0, %1
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @negf(float noundef %v) local_unnamed_addr #2 {
entry:
  %fneg = fneg float %v
  ret float %fneg
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
