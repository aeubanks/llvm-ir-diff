; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/flops-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/flops-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A0 = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@A1 = dso_local local_unnamed_addr global double 0xBFC5555555559705, align 8
@A2 = dso_local local_unnamed_addr global double 0x3F811111113AE9A3, align 8
@A3 = dso_local local_unnamed_addr global double 0x3F2A01A03FB1CA71, align 8
@A4 = dso_local local_unnamed_addr global double 0x3EC71DF284AA3566, align 8
@A5 = dso_local local_unnamed_addr global double 0x3E5AEB5A8CF8A426, align 8
@A6 = dso_local local_unnamed_addr global double 0x3DE68DF75229C1A6, align 8
@B0 = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@B1 = dso_local local_unnamed_addr global double 0xBFDFFFFFFFFF8156, align 8
@B2 = dso_local local_unnamed_addr global double 0x3FA5555555290224, align 8
@B3 = dso_local local_unnamed_addr global double 0xBF56C16BFFE76516, align 8
@B4 = dso_local local_unnamed_addr global double 0x3EFA019528242DB7, align 8
@B5 = dso_local local_unnamed_addr global double 0xBE927BB3D47DDB8E, align 8
@B6 = dso_local local_unnamed_addr global double 0x3E2157B275DF182A, align 8
@C0 = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@C1 = dso_local local_unnamed_addr global double 0x3FEFFFFFFE37B3E2, align 8
@C2 = dso_local local_unnamed_addr global double 0x3FDFFFFFCC2BA4B8, align 8
@C3 = dso_local local_unnamed_addr global double 0x3FC555587C476915, align 8
@C4 = dso_local local_unnamed_addr global double 0x3FA5555B7E795548, align 8
@C5 = dso_local local_unnamed_addr global double 0x3F810D9A4AD9120C, align 8
@C6 = dso_local local_unnamed_addr global double 0x3F5713187EDB8C05, align 8
@C7 = dso_local local_unnamed_addr global double 0x3F26C077C8173F3A, align 8
@C8 = dso_local local_unnamed_addr global double 0x3F049D03FE04B1CF, align 8
@D1 = dso_local local_unnamed_addr global double 0x3FA47AE143138374, align 8
@D2 = dso_local local_unnamed_addr global double 9.600000e-04, align 8
@D3 = dso_local local_unnamed_addr global double 0x3EB4B05A0FF4A728, align 8
@E2 = dso_local local_unnamed_addr global double 4.800000e-04, align 8
@E3 = dso_local local_unnamed_addr global double 4.110510e-07, align 8
@TLimit = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@piref = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@one = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@two = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@three = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@four = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@five = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@scale = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sa = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sb = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sc = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     5   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@nulltime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TimeArray = dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [36 x double] zeroinitializer, align 16
@sd = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@piprg = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@pierr = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@str = private unnamed_addr constant [57 x i8] c"   FLOPS C Program (Double Precision), V2.0 18 Dec 1992\0A\00", align 1
@str.5 = private unnamed_addr constant [47 x i8] c"   Module     Error        RunTime      MFLOPS\00", align 1
@str.6 = private unnamed_addr constant [35 x i8] c"                            (usec)\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @putchar(i32 10)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store double 1.000000e+00, ptr @TLimit, align 8, !tbaa !5
  store double 0x400921FB54442D18, ptr @piref, align 8, !tbaa !5
  store double 1.000000e+00, ptr @one, align 8, !tbaa !5
  store double 2.000000e+00, ptr @two, align 8, !tbaa !5
  store double 3.000000e+00, ptr @three, align 8, !tbaa !5
  store double 4.000000e+00, ptr @four, align 8, !tbaa !5
  store double 5.000000e+00, ptr @five, align 8, !tbaa !5
  store double 1.000000e+00, ptr @scale, align 8, !tbaa !5
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %5 = load double, ptr @piref, align 8, !tbaa !5
  %6 = load double, ptr @three, align 8, !tbaa !5
  %7 = fmul double %6, 1.562500e+08
  %8 = fdiv double %5, %7
  %9 = load double, ptr @A6, align 8, !tbaa !5
  %10 = load double, ptr @A5, align 8, !tbaa !5
  %11 = load double, ptr @A4, align 8, !tbaa !5
  %12 = load double, ptr @A3, align 8, !tbaa !5
  %13 = load double, ptr @A2, align 8, !tbaa !5
  %14 = load double, ptr @A1, align 8, !tbaa !5
  %15 = load double, ptr @one, align 8, !tbaa !5
  %16 = load double, ptr @B6, align 8, !tbaa !5
  %17 = load double, ptr @B5, align 8, !tbaa !5
  %18 = load double, ptr @B4, align 8, !tbaa !5
  %19 = load double, ptr @B3, align 8, !tbaa !5
  %20 = load double, ptr @B2, align 8, !tbaa !5
  %21 = load double, ptr @B1, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %0, %22
  %23 = phi double [ 0.000000e+00, %0 ], [ %42, %22 ]
  %24 = phi i64 [ 1, %0 ], [ %43, %22 ]
  %25 = sitofp i64 %24 to double
  %26 = fmul double %8, %25
  %27 = fmul double %26, %26
  %28 = tail call double @llvm.fmuladd.f64(double %9, double %27, double %10)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %27, double %11)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %27, double %12)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %27, double %13)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %27, double %14)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %27, double %15)
  %34 = fmul double %26, %33
  %35 = tail call double @llvm.fmuladd.f64(double %16, double %27, double %17)
  %36 = tail call double @llvm.fmuladd.f64(double %27, double %35, double %18)
  %37 = tail call double @llvm.fmuladd.f64(double %27, double %36, double %19)
  %38 = tail call double @llvm.fmuladd.f64(double %27, double %37, double %20)
  %39 = tail call double @llvm.fmuladd.f64(double %27, double %38, double %21)
  %40 = tail call double @llvm.fmuladd.f64(double %27, double %39, double %15)
  %41 = fdiv double %34, %40
  %42 = fadd double %23, %41
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, 156250000
  br i1 %44, label %45, label %22, !llvm.loop !9

45:                                               ; preds = %22
  %46 = fdiv double %5, %6
  %47 = fmul double %46, %46
  %48 = tail call double @llvm.fmuladd.f64(double %9, double %47, double %10)
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %11)
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %47, double %12)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %47, double %13)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %47, double %14)
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %47, double %15)
  %54 = fmul double %46, %53
  %55 = tail call double @llvm.fmuladd.f64(double %16, double %47, double %17)
  %56 = tail call double @llvm.fmuladd.f64(double %47, double %55, double %18)
  %57 = tail call double @llvm.fmuladd.f64(double %47, double %56, double %19)
  %58 = tail call double @llvm.fmuladd.f64(double %47, double %57, double %20)
  %59 = tail call double @llvm.fmuladd.f64(double %47, double %58, double %21)
  %60 = tail call double @llvm.fmuladd.f64(double %47, double %59, double %15)
  %61 = fdiv double %54, %60
  %62 = load double, ptr @two, align 8, !tbaa !5
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %42, double %61)
  %64 = fmul double %8, %63
  %65 = fdiv double %64, %62
  store double %65, ptr @sa, align 8, !tbaa !5
  store double 0x3FE62E42FEFA39EF, ptr @sb, align 8, !tbaa !5
  %66 = fadd double %65, 0xBFE62E42FEFA39EF
  store double %66, ptr @sc, align 8, !tbaa !5
  %67 = fmul double %66, 1.000000e-30
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef 0.000000e+00, double noundef 0.000000e+00)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
