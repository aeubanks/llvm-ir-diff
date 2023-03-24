; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/partialsums.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/partialsums.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%.9f\09%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(2/3)^k\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"k^-0.5\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"1/k(k+1)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Flint Hills\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Cookson Hills\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Harmonic\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Riemann Zeta\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Alternating Harmonic\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Gregory\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local <2 x double> @make_vec(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = insertelement <2 x double> undef, double %0, i64 0
  %4 = insertelement <2 x double> %3, double %1, i64 1
  ret <2 x double> %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @sum_vec(<2 x double> noundef %0) local_unnamed_addr #0 {
  %2 = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %3 = fadd <2 x double> %2, %0
  %4 = extractelement <2 x double> %3, i64 0
  ret double %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %3
  %4 = phi double [ 0.000000e+00, %2 ], [ %12, %3 ]
  %5 = phi double [ 0.000000e+00, %2 ], [ %15, %3 ]
  %6 = phi double [ 0.000000e+00, %2 ], [ %23, %3 ]
  %7 = phi double [ 0.000000e+00, %2 ], [ %27, %3 ]
  %8 = phi i32 [ 1, %2 ], [ %28, %3 ]
  %9 = sitofp i32 %8 to double
  %10 = fadd double %9, -1.000000e+00
  %11 = tail call double @pow(double noundef 0x3FE5555555555555, double noundef %10) #5
  %12 = fadd double %4, %11
  %13 = tail call double @sqrt(double noundef %9) #5
  %14 = fdiv double 1.000000e+00, %13
  %15 = fadd double %5, %14
  %16 = fmul double %9, %9
  %17 = fmul double %16, %9
  %18 = tail call double @sin(double noundef %9) #5
  %19 = tail call double @cos(double noundef %9) #5
  %20 = fmul double %17, %18
  %21 = fmul double %18, %20
  %22 = fdiv double 1.000000e+00, %21
  %23 = fadd double %6, %22
  %24 = fmul double %17, %19
  %25 = fmul double %19, %24
  %26 = fdiv double 1.000000e+00, %25
  %27 = fadd double %7, %26
  %28 = add nuw nsw i32 %8, 1
  %29 = icmp eq i32 %28, 2500001
  br i1 %29, label %30, label %3, !llvm.loop !5

30:                                               ; preds = %3, %30
  %31 = phi <2 x double> [ %42, %30 ], [ zeroinitializer, %3 ]
  %32 = phi <2 x double> [ %51, %30 ], [ <double 1.000000e+00, double 2.000000e+00>, %3 ]
  %33 = phi <2 x double> [ %45, %30 ], [ zeroinitializer, %3 ]
  %34 = phi <2 x double> [ %40, %30 ], [ zeroinitializer, %3 ]
  %35 = phi <2 x double> [ %47, %30 ], [ zeroinitializer, %3 ]
  %36 = phi <2 x double> [ %50, %30 ], [ zeroinitializer, %3 ]
  %37 = fadd <2 x double> %32, <double 1.000000e+00, double 1.000000e+00>
  %38 = fmul <2 x double> %32, %37
  %39 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %38
  %40 = fadd <2 x double> %34, %39
  %41 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %32
  %42 = fadd <2 x double> %31, %41
  %43 = fmul <2 x double> %32, %32
  %44 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %43
  %45 = fadd <2 x double> %33, %44
  %46 = fdiv <2 x double> <double 1.000000e+00, double -1.000000e+00>, %32
  %47 = fadd <2 x double> %35, %46
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %32, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> <double -1.000000e+00, double -1.000000e+00>)
  %49 = fdiv <2 x double> <double 1.000000e+00, double -1.000000e+00>, %48
  %50 = fadd <2 x double> %36, %49
  %51 = fadd <2 x double> %32, <double 2.000000e+00, double 2.000000e+00>
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fcmp ugt double %52, 2.500000e+06
  br i1 %53, label %54, label %30, !llvm.loop !7

54:                                               ; preds = %30
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %12, ptr noundef nonnull @.str.1)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %15, ptr noundef nonnull @.str.2)
  %57 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %40, %57
  %59 = extractelement <2 x double> %58, i64 0
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %59, ptr noundef nonnull @.str.3)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %23, ptr noundef nonnull @.str.4)
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %27, ptr noundef nonnull @.str.5)
  %63 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fadd <2 x double> %42, %63
  %65 = extractelement <2 x double> %64, i64 0
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %65, ptr noundef nonnull @.str.6)
  %67 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %68 = fadd <2 x double> %45, %67
  %69 = extractelement <2 x double> %68, i64 0
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %69, ptr noundef nonnull @.str.7)
  %71 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %47, %71
  %73 = extractelement <2 x double> %72, i64 0
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %73, ptr noundef nonnull @.str.8)
  %75 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x double> %50, %75
  %77 = extractelement <2 x double> %76, i64 0
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %77, ptr noundef nonnull @.str.9)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
