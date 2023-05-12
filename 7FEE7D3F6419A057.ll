; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/space.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/plot2fig/space.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x_input_min = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@y_input_min = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@x_output_min = dso_local local_unnamed_addr global double 6.000000e+01, align 8
@y_output_min = dso_local local_unnamed_addr global double 6.600000e+02, align 8
@x_output_max = dso_local local_unnamed_addr global double 5.400000e+02, align 8
@y_output_max = dso_local local_unnamed_addr global double 1.800000e+02, align 8
@scaleup = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@x_scale = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@y_scale = dso_local local_unnamed_addr global double 1.000000e+00, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @space(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %x0 to double
  store double %conv, ptr @x_input_min, align 8, !tbaa !5
  %conv1 = sitofp i32 %y0 to double
  store double %conv1, ptr @y_input_min, align 8, !tbaa !5
  %0 = insertelement <2 x i32> poison, i32 %x1, i64 0
  %1 = insertelement <2 x i32> %0, i32 %y1, i64 1
  %2 = insertelement <2 x i32> poison, i32 %x0, i64 0
  %3 = insertelement <2 x i32> %2, i32 %y0, i64 1
  %4 = sub nsw <2 x i32> %1, %3
  %5 = load double, ptr @x_output_max, align 8, !tbaa !5
  %6 = load double, ptr @x_output_min, align 8, !tbaa !5
  %7 = sitofp <2 x i32> %4 to <2 x double>
  %8 = load double, ptr @y_output_max, align 8, !tbaa !5
  %9 = load double, ptr @y_output_min, align 8, !tbaa !5
  %10 = insertelement <2 x double> poison, double %5, i64 0
  %11 = insertelement <2 x double> %10, double %8, i64 1
  %12 = insertelement <2 x double> poison, double %6, i64 0
  %13 = insertelement <2 x double> %12, double %9, i64 1
  %14 = fsub <2 x double> %11, %13
  %15 = fdiv <2 x double> %7, %14
  %16 = extractelement <2 x double> %15, i64 0
  store double %16, ptr @x_scale, align 8, !tbaa !5
  %17 = extractelement <2 x double> %15, i64 1
  store double %17, ptr @y_scale, align 8, !tbaa !5
  %18 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %15)
  %19 = extractelement <2 x double> %18, i64 0
  %20 = extractelement <2 x double> %18, i64 1
  %cmp = fcmp ogt double %19, %20
  %. = select i1 %cmp, double %19, double %20
  store double %., ptr @scaleup, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #1

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
