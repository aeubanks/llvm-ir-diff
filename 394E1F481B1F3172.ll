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
entry:
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store double 1.000000e+00, ptr @TLimit, align 8, !tbaa !5
  store double 0x400921FB54442D18, ptr @piref, align 8, !tbaa !5
  store double 1.000000e+00, ptr @one, align 8, !tbaa !5
  store double 2.000000e+00, ptr @two, align 8, !tbaa !5
  store double 3.000000e+00, ptr @three, align 8, !tbaa !5
  store double 4.000000e+00, ptr @four, align 8, !tbaa !5
  store double 5.000000e+00, ptr @five, align 8, !tbaa !5
  store double 1.000000e+00, ptr @scale, align 8, !tbaa !5
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %0 = load double, ptr @piref, align 8, !tbaa !5
  %1 = load double, ptr @three, align 8, !tbaa !5
  %mul4 = fmul double %1, 1.562500e+08
  %div = fdiv double %0, %mul4
  %2 = load double, ptr @A6, align 8, !tbaa !5
  %3 = load double, ptr @A5, align 8, !tbaa !5
  %4 = load double, ptr @A4, align 8, !tbaa !5
  %5 = load double, ptr @A3, align 8, !tbaa !5
  %6 = load double, ptr @A2, align 8, !tbaa !5
  %7 = load double, ptr @A1, align 8, !tbaa !5
  %8 = load double, ptr @one, align 8, !tbaa !5
  %9 = load double, ptr @B6, align 8, !tbaa !5
  %10 = load double, ptr @B5, align 8, !tbaa !5
  %11 = load double, ptr @B4, align 8, !tbaa !5
  %12 = load double, ptr @B3, align 8, !tbaa !5
  %13 = load double, ptr @B2, align 8, !tbaa !5
  %14 = load double, ptr @B1, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %s.081 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %i.080 = phi i64 [ 1, %entry ], [ %inc, %for.body ]
  %conv6 = sitofp i64 %i.080 to double
  %mul7 = fmul double %div, %conv6
  %mul8 = fmul double %mul7, %mul7
  %15 = tail call double @llvm.fmuladd.f64(double %2, double %mul8, double %3)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %mul8, double %4)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %mul8, double %5)
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %mul8, double %6)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %mul8, double %7)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %mul8, double %8)
  %mul15 = fmul double %mul7, %20
  %21 = tail call double @llvm.fmuladd.f64(double %9, double %mul8, double %10)
  %22 = tail call double @llvm.fmuladd.f64(double %mul8, double %21, double %11)
  %23 = tail call double @llvm.fmuladd.f64(double %mul8, double %22, double %12)
  %24 = tail call double @llvm.fmuladd.f64(double %mul8, double %23, double %13)
  %25 = tail call double @llvm.fmuladd.f64(double %mul8, double %24, double %14)
  %26 = tail call double @llvm.fmuladd.f64(double %mul8, double %25, double %8)
  %div22 = fdiv double %mul15, %26
  %add = fadd double %s.081, %div22
  %inc = add nuw nsw i64 %i.080, 1
  %exitcond.not = icmp eq i64 %inc, 156250000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %div23 = fdiv double %0, %1
  %mul24 = fmul double %div23, %div23
  %27 = tail call double @llvm.fmuladd.f64(double %2, double %mul24, double %3)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %mul24, double %4)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %mul24, double %5)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %mul24, double %6)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %mul24, double %7)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %mul24, double %8)
  %mul31 = fmul double %div23, %32
  %33 = tail call double @llvm.fmuladd.f64(double %9, double %mul24, double %10)
  %34 = tail call double @llvm.fmuladd.f64(double %mul24, double %33, double %11)
  %35 = tail call double @llvm.fmuladd.f64(double %mul24, double %34, double %12)
  %36 = tail call double @llvm.fmuladd.f64(double %mul24, double %35, double %13)
  %37 = tail call double @llvm.fmuladd.f64(double %mul24, double %36, double %14)
  %38 = tail call double @llvm.fmuladd.f64(double %mul24, double %37, double %8)
  %div38 = fdiv double %mul31, %38
  %39 = load double, ptr @two, align 8, !tbaa !5
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %add, double %div38)
  %mul40 = fmul double %div, %40
  %div41 = fdiv double %mul40, %39
  store double %div41, ptr @sa, align 8, !tbaa !5
  store double 0x3FE62E42FEFA39EF, ptr @sb, align 8, !tbaa !5
  %sub42 = fadd double %div41, 0xBFE62E42FEFA39EF
  store double %sub42, ptr @sc, align 8, !tbaa !5
  %mul43 = fmul double %sub42, 1.000000e-30
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %mul43, double noundef 0.000000e+00, double noundef 0.000000e+00)
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
