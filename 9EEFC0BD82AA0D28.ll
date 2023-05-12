; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/flops-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/flops-1.c"
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
@T = dso_local local_unnamed_addr global [36 x double] zeroinitializer, align 16
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
@.str.4 = private unnamed_addr constant [36 x i8] c"     1   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@nulltime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TimeArray = dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
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
  store double 6.400000e+01, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  store double 1.000000e+00, ptr @TLimit, align 8, !tbaa !5
  store double 0x400921FB54442D18, ptr @piref, align 8, !tbaa !5
  store double 1.000000e+00, ptr @one, align 8, !tbaa !5
  store double 2.000000e+00, ptr @two, align 8, !tbaa !5
  store double 3.000000e+00, ptr @three, align 8, !tbaa !5
  store double 4.000000e+00, ptr @four, align 8, !tbaa !5
  store double 5.000000e+00, ptr @five, align 8, !tbaa !5
  store double 1.000000e+00, ptr @scale, align 8, !tbaa !5
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %0 = load double, ptr @one, align 8, !tbaa !5
  %div6 = fdiv double %0, 3.125000e+08
  %1 = load double, ptr @D1, align 8, !tbaa !5
  %2 = load double, ptr @D2, align 8, !tbaa !5
  %3 = load double, ptr @D3, align 8, !tbaa !5
  %4 = load double, ptr @E2, align 8, !tbaa !5
  %5 = load double, ptr @E3, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %3, i64 0
  %7 = insertelement <2 x double> poison, double %2, i64 0
  %8 = insertelement <2 x double> %7, double %1, i64 1
  %9 = insertelement <2 x double> poison, double %1, i64 0
  %10 = insertelement <2 x double> %9, double %0, i64 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %s.051 = phi double [ 0.000000e+00, %entry ], [ %add15, %for.body ]
  %i.050 = phi i64 [ 1, %entry ], [ %inc, %for.body ]
  %v.049 = phi double [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %add = fadd double %0, %v.049
  %mul8 = fmul double %div6, %add
  %11 = tail call double @llvm.fmuladd.f64(double %mul8, double %5, double %4)
  %12 = insertelement <2 x double> poison, double %mul8, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> %6, double %11, i64 1
  %15 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %14, <2 x double> %8)
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %13, <2 x double> %15, <2 x double> %10)
  %17 = extractelement <2 x double> %16, i64 0
  %18 = extractelement <2 x double> %16, i64 1
  %div14 = fdiv double %17, %18
  %add15 = fadd double %s.051, %div14
  %inc = add nuw nsw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc, 312500000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %add16 = fadd double %1, %2
  %add17 = fadd double %add16, %3
  %add18 = fadd double %0, %1
  %add19 = fadd double %add18, %4
  %add20 = fadd double %add19, %5
  %div21 = fdiv double %add17, %add20
  %add22 = fadd double %1, %div21
  %19 = load double, ptr @two, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %add15, double %add22)
  %mul24 = fmul double %div6, %20
  %div25 = fdiv double %mul24, %19
  store double %div25, ptr @sa, align 8, !tbaa !5
  %div26 = fdiv double %0, %div25
  store double %div26, ptr @sb, align 8, !tbaa !5
  %sub32 = fadd double %div26, -2.520000e+01
  store double %sub32, ptr @sc, align 8, !tbaa !5
  %mul33 = fmul double %sub32, 1.000000e-30
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %mul33, double noundef 0.000000e+00, double noundef 0.000000e+00)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
