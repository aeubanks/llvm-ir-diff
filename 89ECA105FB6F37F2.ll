; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/intersec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/intersec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @midpoint(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %3 to double
  %10 = sitofp i32 %6 to double
  %11 = fadd double %9, %10
  %12 = fmul double %11, 5.000000e-01
  %13 = sitofp i32 %5 to double
  %14 = sitofp i32 %8 to double
  %15 = fadd double %13, %14
  %16 = fmul double %15, 5.000000e-01
  %17 = insertvalue { double, double } poison, double %12, 0
  %18 = insertvalue { double, double } %17, double %16, 1
  ret { double, double } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @vector(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %0, -4294967296
  %4 = sub i64 %1, %0
  %5 = sub i64 %1, %3
  %6 = and i64 %5, -4294967296
  %7 = and i64 %4, 4294967295
  %8 = or i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @length2(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %6, %3
  %10 = mul nsw i32 %9, %9
  %11 = sub nsw i32 %8, %5
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %10
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @calculate_c(i64 %0, double %1, double %2) local_unnamed_addr #1 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = sitofp i32 %4 to double
  %8 = sitofp i32 %6 to double
  %9 = fmul double %8, %2
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %1, double %9)
  ret double %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @intersect(i64 %0, i64 %1, double noundef %2, double noundef %3) local_unnamed_addr #1 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = sitofp i32 %5 to double
  %11 = insertelement <2 x i64> poison, i64 %6, i64 0
  %12 = insertelement <2 x i64> %11, i64 %1, i64 1
  %13 = trunc <2 x i64> %12 to <2 x i32>
  %14 = sitofp <2 x i32> %13 to <2 x double>
  %15 = fneg <2 x double> %14
  %16 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fmul <2 x double> %16, %15
  %18 = extractelement <2 x double> %17, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %10, double %9, double %18)
  %20 = insertelement <2 x double> poison, double %3, i64 0
  %21 = insertelement <2 x double> %20, double %2, i64 1
  %22 = fmul <2 x double> %21, %15
  %23 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %24 = insertelement <2 x double> %23, double %10, i64 1
  %25 = insertelement <2 x double> %23, double %9, i64 0
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %25, <2 x double> %22)
  %27 = insertelement <2 x double> poison, double %19, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %26, %28
  %30 = extractelement <2 x double> %29, i64 0
  %31 = insertvalue { double, double } poison, double %30, 0
  %32 = extractelement <2 x double> %29, i64 1
  %33 = insertvalue { double, double } %31, double %32, 1
  ret { double, double } %33
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @centre(i64 %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = insertelement <2 x i64> poison, i64 %1, i64 0
  %5 = insertelement <2 x i64> %4, i64 %0, i64 1
  %6 = and <2 x i64> %5, <i64 -4294967296, i64 -4294967296>
  %7 = insertelement <2 x i64> poison, i64 %2, i64 0
  %8 = insertelement <2 x i64> %7, i64 %1, i64 1
  %9 = sub <2 x i64> %8, %5
  %10 = trunc <2 x i64> %5 to <2 x i32>
  %11 = lshr <2 x i64> %5, <i64 32, i64 32>
  %12 = trunc i64 %2 to i32
  %13 = lshr i64 %2, 32
  %14 = trunc i64 %13 to i32
  %15 = sitofp i32 %12 to double
  %16 = sitofp i32 %14 to double
  %17 = sub <2 x i64> %8, %6
  %18 = trunc <2 x i64> %11 to <2 x i32>
  %19 = sitofp <2 x i32> %10 to <2 x double>
  %20 = sitofp <2 x i32> %18 to <2 x double>
  %21 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %22 = insertelement <2 x double> %21, double %15, i64 0
  %23 = fadd <2 x double> %22, %19
  %24 = fmul <2 x double> %23, <double 5.000000e-01, double 5.000000e-01>
  %25 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %26 = insertelement <2 x double> %25, double %16, i64 0
  %27 = fadd <2 x double> %26, %20
  %28 = fmul <2 x double> %27, <double 5.000000e-01, double 5.000000e-01>
  %29 = trunc <2 x i64> %9 to <2 x i32>
  %30 = lshr <2 x i64> %17, <i64 32, i64 32>
  %31 = trunc <2 x i64> %30 to <2 x i32>
  %32 = sitofp <2 x i32> %29 to <2 x double>
  %33 = sitofp <2 x i32> %31 to <2 x double>
  %34 = fmul <2 x double> %28, %33
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> %24, <2 x double> %34)
  %36 = shufflevector <2 x double> %33, <2 x double> %32, <2 x i32> <i32 1, i32 2>
  %37 = fneg <2 x double> %36
  %38 = fmul <2 x double> %37, %32
  %39 = extractelement <2 x double> %38, i64 0
  %40 = extractelement <2 x double> %32, i64 1
  %41 = extractelement <2 x double> %33, i64 0
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %41, double %39)
  %43 = fmul <2 x double> %35, %37
  %44 = shufflevector <2 x double> %35, <2 x double> %32, <2 x i32> <i32 1, i32 3>
  %45 = shufflevector <2 x double> %33, <2 x double> %35, <2 x i32> <i32 0, i32 2>
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %45, <2 x double> %43)
  %47 = insertelement <2 x double> poison, double %42, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x double> %46, %48
  %50 = extractelement <2 x double> %49, i64 0
  %51 = insertvalue { double, double } poison, double %50, 0
  %52 = extractelement <2 x double> %49, i64 1
  %53 = insertvalue { double, double } %51, double %52, 1
  ret { double, double } %53
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @radius2(i64 %0, double %1, double %2) local_unnamed_addr #1 {
  %4 = trunc i64 %0 to i32
  %5 = lshr i64 %0, 32
  %6 = trunc i64 %5 to i32
  %7 = sitofp i32 %4 to double
  %8 = fsub double %7, %1
  %9 = sitofp i32 %6 to double
  %10 = fsub double %9, %2
  %11 = fmul double %10, %10
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
