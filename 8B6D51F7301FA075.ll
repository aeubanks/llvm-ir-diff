; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/flops.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/flops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

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
@TimeArray = dso_local local_unnamed_addr global [3 x double] zeroinitializer, align 16
@sa = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@nulltime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sb = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@sc = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"     1   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@piprg = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@pierr = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"     2   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"     3   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"     4   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"     5   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"     6   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"     7   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"     8   %13.4lf  %10.4lf  %10.4lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"   Iterations      = %10ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"   NullTime (usec) = %10.4lf\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"   MFLOPS(1)       = %10.4lf\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"   MFLOPS(2)       = %10.4lf\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"   MFLOPS(3)       = %10.4lf\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"   MFLOPS(4)       = %10.4lf\0A\0A\00", align 1
@tnow = dso_local global %struct.timeval zeroinitializer, align 8
@sd = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@str = private unnamed_addr constant [57 x i8] c"   FLOPS C Program (Double Precision), V2.0 18 Dec 1992\0A\00", align 1
@str.18 = private unnamed_addr constant [47 x i8] c"   Module     Error        RunTime      MFLOPS\00", align 1
@str.19 = private unnamed_addr constant [35 x i8] c"                            (usec)\00", align 1

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
  %puts749 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts750 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %0 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %1 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i = sitofp i64 %1 to double
  %2 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i = sitofp i64 %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv1.i, double 0x3EB0C6F7A0B5ED8D, double %conv.i)
  store double %3, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i = fsub double %3, %0
  store double %sub.i, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %call.i753 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %4 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i754 = sitofp i64 %4 to double
  %5 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i755 = sitofp i64 %5 to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv1.i755, double 0x3EB0C6F7A0B5ED8D, double %conv.i754)
  store double %6, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i756 = fsub double %6, %3
  store double %sub.i756, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  store double 0.000000e+00, ptr @sa, align 8, !tbaa !5
  %7 = load double, ptr @TLimit, align 8, !tbaa !5
  %cmp841 = fcmp ogt double %7, 0.000000e+00
  br i1 %cmp841, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %entry, %for.end
  %8 = phi double [ %33, %for.end ], [ %6, %entry ]
  %n.0842 = phi i64 [ %mul, %for.end ], [ 15625, %entry ]
  %mul = shl i64 %n.0842, 1
  %conv7 = sitofp i64 %mul to double
  %9 = load double, ptr @one, align 8, !tbaa !5
  %div8 = fdiv double %9, %conv7
  %call.i757 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %10 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i758 = sitofp i64 %10 to double
  %11 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i759 = sitofp i64 %11 to double
  %12 = tail call double @llvm.fmuladd.f64(double %conv1.i759, double 0x3EB0C6F7A0B5ED8D, double %conv.i758)
  store double %12, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i760 = fsub double %12, %8
  store double %sub.i760, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %13 = load double, ptr @D1, align 8, !tbaa !5
  %14 = load double, ptr @D2, align 8, !tbaa !5
  %15 = load double, ptr @D3, align 8, !tbaa !5
  %16 = load double, ptr @E2, align 8, !tbaa !5
  %17 = load double, ptr @E3, align 8, !tbaa !5
  %smax = tail call i64 @llvm.smax.i64(i64 %mul, i64 2)
  %18 = insertelement <2 x double> poison, double %15, i64 0
  %19 = insertelement <2 x double> poison, double %14, i64 0
  %20 = insertelement <2 x double> %19, double %13, i64 1
  %21 = insertelement <2 x double> poison, double %13, i64 0
  %22 = insertelement <2 x double> %21, double %9, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0840 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %for.body ]
  %s.1839 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add19, %for.body ]
  %v.0838 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add, %for.body ]
  %add = fadd double %9, %v.0838
  %mul12 = fmul double %div8, %add
  %23 = tail call double @llvm.fmuladd.f64(double %mul12, double %17, double %16)
  %24 = insertelement <2 x double> poison, double %mul12, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x double> %18, double %23, i64 1
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %26, <2 x double> %20)
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %27, <2 x double> %22)
  %29 = extractelement <2 x double> %28, i64 0
  %30 = extractelement <2 x double> %28, i64 1
  %div18 = fdiv double %29, %30
  %add19 = fadd double %s.1839, %div18
  %inc = add nuw nsw i64 %i.0840, 1
  %exitcond.not = icmp eq i64 %inc, %smax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %call.i761 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %31 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i762 = sitofp i64 %31 to double
  %32 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i763 = sitofp i64 %32 to double
  %33 = tail call double @llvm.fmuladd.f64(double %conv1.i763, double 0x3EB0C6F7A0B5ED8D, double %conv.i762)
  store double %33, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i764 = fsub double %33, %12
  store double %sub.i764, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  store double %sub.i764, ptr @sa, align 8, !tbaa !5
  %cmp21 = icmp ne i64 %n.0842, 256000000
  %34 = load double, ptr @TLimit, align 8
  %cmp = fcmp olt double %sub.i764, %34
  %or.cond = select i1 %cmp21, i1 %cmp, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %for.end, %entry
  %35 = phi double [ %6, %entry ], [ %33, %for.end ]
  %x.1 = phi double [ undef, %entry ], [ %div8, %for.end ]
  %s.2 = phi double [ undef, %entry ], [ %add19, %for.end ]
  store double 1.589500e-02, ptr @scale, align 8, !tbaa !5
  store double 1.589500e-02, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %call.i765 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %36 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i766 = sitofp i64 %36 to double
  %37 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i767 = sitofp i64 %37 to double
  %38 = tail call double @llvm.fmuladd.f64(double %conv1.i767, double 0x3EB0C6F7A0B5ED8D, double %conv.i766)
  store double %38, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i768 = fsub double %38, %35
  store double %sub.i768, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %call.i769 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %39 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i770 = sitofp i64 %39 to double
  %40 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i771 = sitofp i64 %40 to double
  %41 = tail call double @llvm.fmuladd.f64(double %conv1.i771, double 0x3EB0C6F7A0B5ED8D, double %conv.i770)
  store double %41, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i772 = fsub double %41, %38
  store double %sub.i772, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %42 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %mul33 = fmul double %42, %sub.i772
  %cmp34 = fcmp olt double %mul33, 0.000000e+00
  %storemerge752 = select i1 %cmp34, double 0.000000e+00, double %mul33
  store double %storemerge752, ptr @nulltime, align 8, !tbaa !5
  %43 = load double, ptr @sa, align 8, !tbaa !5
  %neg = fneg double %storemerge752
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %neg)
  store double %44, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 2), align 16, !tbaa !5
  %45 = load double, ptr @D1, align 8, !tbaa !5
  %46 = load double, ptr @D2, align 8, !tbaa !5
  %add39 = fadd double %45, %46
  %47 = load double, ptr @D3, align 8, !tbaa !5
  %add40 = fadd double %add39, %47
  %48 = load double, ptr @one, align 8, !tbaa !5
  %add41 = fadd double %45, %48
  %49 = load double, ptr @E2, align 8, !tbaa !5
  %add42 = fadd double %add41, %49
  %50 = load double, ptr @E3, align 8, !tbaa !5
  %add43 = fadd double %add42, %50
  %div44 = fdiv double %add40, %add43
  %div45 = fdiv double %44, 1.400000e+01
  store double %div45, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 3), align 8, !tbaa !5
  %add46 = fadd double %45, %div44
  %51 = load double, ptr @two, align 8, !tbaa !5
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %s.2, double %add46)
  %mul48 = fmul double %x.1, %52
  %div49 = fdiv double %mul48, %51
  store double %div49, ptr @sa, align 8, !tbaa !5
  %div50 = fdiv double %48, %div49
  store double %div50, ptr @sb, align 8, !tbaa !5
  %conv51 = fptosi double %div50 to i64
  %mul52 = mul nsw i64 %conv51, 40000
  %conv53 = sitofp i64 %mul52 to double
  %53 = load double, ptr @scale, align 8, !tbaa !5
  %div54 = fdiv double %conv53, %53
  %conv55 = fptosi double %div54 to i64
  %sub56 = fadd double %div50, -2.520000e+01
  store double %sub56, ptr @sc, align 8, !tbaa !5
  %div57 = fdiv double %48, %div45
  store double %div57, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 4), align 16, !tbaa !5
  %mul58 = fmul double %sub56, 1.000000e-30
  %mul59 = fmul double %44, 1.000000e-30
  %mul60 = fmul double %div57, 1.000000e-30
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %mul58, double noundef %mul59, double noundef %mul60)
  %54 = load double, ptr @five, align 8, !tbaa !5
  %fneg = fneg double %54
  %55 = load double, ptr @one, align 8, !tbaa !5
  %fneg62 = fneg double %55
  store double %fneg62, ptr @sa, align 8, !tbaa !5
  %56 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i773 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %57 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i774 = sitofp i64 %57 to double
  %58 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i775 = sitofp i64 %58 to double
  %59 = tail call double @llvm.fmuladd.f64(double %conv1.i775, double 0x3EB0C6F7A0B5ED8D, double %conv.i774)
  store double %59, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i776 = fsub double %59, %56
  store double %sub.i776, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %cmp65.not850 = icmp slt i64 %conv55, 1
  br i1 %cmp65.not850, label %for.end72, label %for.body67.preheader

for.body67.preheader:                             ; preds = %while.end
  %sa.promoted = load double, ptr @sa, align 8, !tbaa !5
  %xtraiter = and i64 %conv55, 7
  %60 = icmp ult i64 %conv55, 8
  br i1 %60, label %for.cond64.for.end72_crit_edge.unr-lcssa, label %for.body67.preheader.new

for.body67.preheader.new:                         ; preds = %for.body67.preheader
  %unroll_iter = and i64 %conv55, -8
  br label %for.body67

for.body67:                                       ; preds = %for.body67, %for.body67.preheader.new
  %add69849851 = phi double [ %sa.promoted, %for.body67.preheader.new ], [ %add69.7, %for.body67 ]
  %niter = phi i64 [ 0, %for.body67.preheader.new ], [ %niter.next.7, %for.body67 ]
  %add69 = fadd double %add69849851, %54
  %add69.1 = fsub double %add69, %54
  %add69.2 = fadd double %add69.1, %54
  %add69.3 = fsub double %add69.2, %54
  %add69.4 = fadd double %add69.3, %54
  %add69.5 = fsub double %add69.4, %54
  %add69.6 = fadd double %add69.5, %54
  %add69.7 = fsub double %add69.6, %54
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond64.for.end72_crit_edge.unr-lcssa, label %for.body67, !llvm.loop !16

for.cond64.for.end72_crit_edge.unr-lcssa:         ; preds = %for.body67, %for.body67.preheader
  %add69.lcssa.ph = phi double [ undef, %for.body67.preheader ], [ %add69.7, %for.body67 ]
  %add69849851.unr = phi double [ %sa.promoted, %for.body67.preheader ], [ %add69.7, %for.body67 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond64.for.end72_crit_edge, label %for.body67.epil

for.body67.epil:                                  ; preds = %for.cond64.for.end72_crit_edge.unr-lcssa, %for.body67.epil
  %s.3852.epil = phi double [ %fneg68.epil, %for.body67.epil ], [ %fneg, %for.cond64.for.end72_crit_edge.unr-lcssa ]
  %add69849851.epil = phi double [ %add69.epil, %for.body67.epil ], [ %add69849851.unr, %for.cond64.for.end72_crit_edge.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body67.epil ], [ 0, %for.cond64.for.end72_crit_edge.unr-lcssa ]
  %fneg68.epil = fneg double %s.3852.epil
  %add69.epil = fsub double %add69849851.epil, %s.3852.epil
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond64.for.end72_crit_edge, label %for.body67.epil, !llvm.loop !17

for.cond64.for.end72_crit_edge:                   ; preds = %for.body67.epil, %for.cond64.for.end72_crit_edge.unr-lcssa
  %fneg68.lcssa = phi double [ %fneg, %for.cond64.for.end72_crit_edge.unr-lcssa ], [ %fneg68.epil, %for.body67.epil ]
  %add69.lcssa = phi double [ %add69.lcssa.ph, %for.cond64.for.end72_crit_edge.unr-lcssa ], [ %add69.epil, %for.body67.epil ]
  store double %add69.lcssa, ptr @sa, align 8, !tbaa !5
  br label %for.end72

for.end72:                                        ; preds = %for.cond64.for.end72_crit_edge, %while.end
  %s.3.lcssa = phi double [ %fneg68.lcssa, %for.cond64.for.end72_crit_edge ], [ %fneg, %while.end ]
  %call.i777 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %61 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i778 = sitofp i64 %61 to double
  %62 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i779 = sitofp i64 %62 to double
  %63 = tail call double @llvm.fmuladd.f64(double %conv1.i779, double 0x3EB0C6F7A0B5ED8D, double %conv.i778)
  store double %63, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i780 = fsub double %63, %59
  store double %sub.i780, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %64 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %mul74 = fmul double %64, %sub.i780
  %cmp75 = fcmp olt double %mul74, 0.000000e+00
  %storemerge = select i1 %cmp75, double 0.000000e+00, double %mul74
  store double %storemerge, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 5), align 8, !tbaa !5
  %conv79 = sitofp i64 %conv55 to double
  store double %conv79, ptr @sc, align 8, !tbaa !5
  %65 = load double, ptr @sa, align 8, !tbaa !5
  %call.i781 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %66 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i782 = sitofp i64 %66 to double
  %67 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i783 = sitofp i64 %67 to double
  %68 = tail call double @llvm.fmuladd.f64(double %conv1.i783, double 0x3EB0C6F7A0B5ED8D, double %conv.i782)
  store double %68, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i784 = fsub double %68, %63
  store double %sub.i784, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp65.not850, label %for.end96, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %for.end72
  %sa.promoted855 = load double, ptr @sa, align 8, !tbaa !5
  %69 = load double, ptr @two, align 8, !tbaa !5
  %xtraiter918 = and i64 %conv55, 1
  %70 = icmp eq i64 %conv55, 1
  br i1 %70, label %for.cond81.for.end96_crit_edge.unr-lcssa, label %for.body84.lr.ph.new

for.body84.lr.ph.new:                             ; preds = %for.body84.lr.ph
  %unroll_iter925 = and i64 %conv55, -2
  %fneg85 = fneg double %s.3.lcssa
  br label %for.body84

for.body84:                                       ; preds = %for.body84, %for.body84.lr.ph.new
  %u.0862 = phi double [ %65, %for.body84.lr.ph.new ], [ %add87.1, %for.body84 ]
  %x.2861 = phi double [ 0.000000e+00, %for.body84.lr.ph.new ], [ %add89.1, %for.body84 ]
  %w.0860 = phi double [ 0.000000e+00, %for.body84.lr.ph.new ], [ %add93.1, %for.body84 ]
  %v.1859 = phi double [ 0.000000e+00, %for.body84.lr.ph.new ], [ %73, %for.body84 ]
  %add86856858 = phi double [ %sa.promoted855, %for.body84.lr.ph.new ], [ %add86.1, %for.body84 ]
  %niter926 = phi i64 [ 0, %for.body84.lr.ph.new ], [ %niter926.next.1, %for.body84 ]
  %add86 = fsub double %add86856858, %s.3.lcssa
  %add87 = fadd double %u.0862, %69
  %sub88 = fsub double %fneg85, %add87
  %add89 = fadd double %x.2861, %sub88
  %71 = tail call double @llvm.fmuladd.f64(double %s.3.lcssa, double %add87, double %v.1859)
  %72 = fdiv double %s.3.lcssa, %add87
  %add93 = fsub double %w.0860, %72
  %add86.1 = fadd double %add86, %s.3.lcssa
  %add87.1 = fadd double %add87, %69
  %sub88.1 = fsub double %s.3.lcssa, %add87.1
  %add89.1 = fadd double %add89, %sub88.1
  %73 = tail call double @llvm.fmuladd.f64(double %fneg85, double %add87.1, double %71)
  %74 = fdiv double %s.3.lcssa, %add87.1
  %add93.1 = fadd double %add93, %74
  %niter926.next.1 = add i64 %niter926, 2
  %niter926.ncmp.1 = icmp eq i64 %niter926.next.1, %unroll_iter925
  br i1 %niter926.ncmp.1, label %for.cond81.for.end96_crit_edge.unr-lcssa, label %for.body84, !llvm.loop !19

for.cond81.for.end96_crit_edge.unr-lcssa:         ; preds = %for.body84, %for.body84.lr.ph
  %add86.lcssa.ph = phi double [ undef, %for.body84.lr.ph ], [ %add86.1, %for.body84 ]
  %add89.lcssa.ph = phi double [ undef, %for.body84.lr.ph ], [ %add89.1, %for.body84 ]
  %.lcssa914.ph = phi double [ undef, %for.body84.lr.ph ], [ %73, %for.body84 ]
  %add93.lcssa.ph = phi double [ undef, %for.body84.lr.ph ], [ %add93.1, %for.body84 ]
  %u.0862.unr = phi double [ %65, %for.body84.lr.ph ], [ %add87.1, %for.body84 ]
  %x.2861.unr = phi double [ 0.000000e+00, %for.body84.lr.ph ], [ %add89.1, %for.body84 ]
  %w.0860.unr = phi double [ 0.000000e+00, %for.body84.lr.ph ], [ %add93.1, %for.body84 ]
  %v.1859.unr = phi double [ 0.000000e+00, %for.body84.lr.ph ], [ %73, %for.body84 ]
  %add86856858.unr = phi double [ %sa.promoted855, %for.body84.lr.ph ], [ %add86.1, %for.body84 ]
  %lcmp.mod920.not = icmp eq i64 %xtraiter918, 0
  br i1 %lcmp.mod920.not, label %for.cond81.for.end96_crit_edge, label %for.body84.epil

for.body84.epil:                                  ; preds = %for.cond81.for.end96_crit_edge.unr-lcssa
  %fneg85.epil = fneg double %s.3.lcssa
  %add86.epil = fsub double %add86856858.unr, %s.3.lcssa
  %add87.epil = fadd double %u.0862.unr, %69
  %sub88.epil = fsub double %fneg85.epil, %add87.epil
  %add89.epil = fadd double %x.2861.unr, %sub88.epil
  %75 = tail call double @llvm.fmuladd.f64(double %s.3.lcssa, double %add87.epil, double %v.1859.unr)
  %76 = fdiv double %s.3.lcssa, %add87.epil
  %add93.epil = fsub double %w.0860.unr, %76
  br label %for.cond81.for.end96_crit_edge

for.cond81.for.end96_crit_edge:                   ; preds = %for.cond81.for.end96_crit_edge.unr-lcssa, %for.body84.epil
  %add86.lcssa = phi double [ %add86.lcssa.ph, %for.cond81.for.end96_crit_edge.unr-lcssa ], [ %add86.epil, %for.body84.epil ]
  %add89.lcssa = phi double [ %add89.lcssa.ph, %for.cond81.for.end96_crit_edge.unr-lcssa ], [ %add89.epil, %for.body84.epil ]
  %.lcssa914 = phi double [ %.lcssa914.ph, %for.cond81.for.end96_crit_edge.unr-lcssa ], [ %75, %for.body84.epil ]
  %add93.lcssa = phi double [ %add93.lcssa.ph, %for.cond81.for.end96_crit_edge.unr-lcssa ], [ %add93.epil, %for.body84.epil ]
  store double %add86.lcssa, ptr @sa, align 8, !tbaa !5
  br label %for.end96

for.end96:                                        ; preds = %for.cond81.for.end96_crit_edge, %for.end72
  %v.1.lcssa = phi double [ %.lcssa914, %for.cond81.for.end96_crit_edge ], [ 0.000000e+00, %for.end72 ]
  %w.0.lcssa = phi double [ %add93.lcssa, %for.cond81.for.end96_crit_edge ], [ 0.000000e+00, %for.end72 ]
  %x.2.lcssa = phi double [ %add89.lcssa, %for.cond81.for.end96_crit_edge ], [ 0.000000e+00, %for.end72 ]
  %call.i785 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %77 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i786 = sitofp i64 %77 to double
  %78 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i787 = sitofp i64 %78 to double
  %79 = tail call double @llvm.fmuladd.f64(double %conv1.i787, double 0x3EB0C6F7A0B5ED8D, double %conv.i786)
  store double %79, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i788 = fsub double %79, %68
  store double %sub.i788, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %80 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %mul98 = fmul double %80, %sub.i788
  store double %mul98, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 6), align 16, !tbaa !5
  %81 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 5), align 8, !tbaa !5
  %sub99 = fsub double %mul98, %81
  %div100 = fdiv double %sub99, 7.000000e+00
  store double %div100, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 7), align 8, !tbaa !5
  %82 = load double, ptr @sa, align 8, !tbaa !5
  %mul101 = fmul double %x.2.lcssa, %82
  %83 = load double, ptr @sc, align 8, !tbaa !5
  %div102 = fdiv double %mul101, %83
  %conv103 = fptosi double %div102 to i64
  %84 = load double, ptr @four, align 8, !tbaa !5
  %mul104 = fmul double %w.0.lcssa, %84
  %85 = load double, ptr @five, align 8, !tbaa !5
  %86 = insertelement <2 x double> poison, double %mul104, i64 0
  %87 = insertelement <2 x double> %86, double %85, i64 1
  %88 = insertelement <2 x double> poison, double %85, i64 0
  %89 = insertelement <2 x double> %88, double %v.1.lcssa, i64 1
  %90 = fdiv <2 x double> %87, %89
  %91 = extractelement <2 x double> %90, i64 0
  store double %91, ptr @sa, align 8, !tbaa !5
  %shift = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %90, %shift
  %add107 = extractelement <2 x double> %92, i64 0
  store double %add107, ptr @sb, align 8, !tbaa !5
  store double 3.125000e+01, ptr @sc, align 8, !tbaa !5
  %mul108 = fmul double %v.1.lcssa, %v.1.lcssa
  %mul109 = fmul double %v.1.lcssa, %mul108
  %div110 = fdiv double 3.125000e+01, %mul109
  %sub111 = fsub double %add107, %div110
  store double %sub111, ptr @piprg, align 8, !tbaa !5
  %93 = load double, ptr @piref, align 8, !tbaa !5
  %sub112 = fsub double %sub111, %93
  store double %sub112, ptr @pierr, align 8, !tbaa !5
  %94 = load double, ptr @one, align 8, !tbaa !5
  %div113 = fdiv double %94, %div100
  store double %div113, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 8), align 16, !tbaa !5
  %mul114 = fmul double %sub112, 1.000000e-30
  %mul116 = fmul double %sub99, 1.000000e-30
  %mul117 = fmul double %div113, 1.000000e-30
  %call118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %mul114, double noundef %mul116, double noundef %mul117)
  %95 = load double, ptr @piref, align 8, !tbaa !5
  %96 = load double, ptr @three, align 8, !tbaa !5
  %conv119 = sitofp i64 %conv103 to double
  %mul120 = fmul double %96, %conv119
  %div121 = fdiv double %95, %mul120
  %97 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i789 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %98 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i790 = sitofp i64 %98 to double
  %99 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i791 = sitofp i64 %99 to double
  %100 = tail call double @llvm.fmuladd.f64(double %conv1.i791, double 0x3EB0C6F7A0B5ED8D, double %conv.i790)
  store double %100, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i792 = fsub double %100, %97
  store double %sub.i792, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %cmp125.not.not868 = icmp sgt i64 %conv103, 1
  br i1 %cmp125.not.not868, label %for.body127.lr.ph, label %for.end142

for.body127.lr.ph:                                ; preds = %for.end96
  %101 = load double, ptr @one, align 8, !tbaa !5
  %102 = load double, ptr @A6, align 8, !tbaa !5
  %103 = load double, ptr @A5, align 8, !tbaa !5
  %neg132 = fneg double %103
  %104 = load double, ptr @A4, align 8, !tbaa !5
  %105 = load double, ptr @A3, align 8, !tbaa !5
  %neg135 = fneg double %105
  %106 = load double, ptr @A2, align 8, !tbaa !5
  %107 = load double, ptr @A1, align 8, !tbaa !5
  br label %for.body127

for.body127:                                      ; preds = %for.body127.lr.ph, %for.body127
  %i.4871 = phi i64 [ 1, %for.body127.lr.ph ], [ %inc141, %for.body127 ]
  %s.5870 = phi double [ 0.000000e+00, %for.body127.lr.ph ], [ %114, %for.body127 ]
  %v.2869 = phi double [ 0.000000e+00, %for.body127.lr.ph ], [ %add128, %for.body127 ]
  %add128 = fadd double %v.2869, %101
  %mul129 = fmul double %div121, %add128
  %mul130 = fmul double %mul129, %mul129
  %108 = tail call double @llvm.fmuladd.f64(double %102, double %mul130, double %neg132)
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %mul130, double %104)
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %mul130, double %neg135)
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %mul130, double %106)
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %mul130, double %107)
  %113 = tail call double @llvm.fmuladd.f64(double %112, double %mul130, double %101)
  %114 = tail call double @llvm.fmuladd.f64(double %mul129, double %113, double %s.5870)
  %inc141 = add nuw nsw i64 %i.4871, 1
  %exitcond898.not = icmp eq i64 %inc141, %conv103
  br i1 %exitcond898.not, label %for.end142, label %for.body127, !llvm.loop !20

for.end142:                                       ; preds = %for.body127, %for.end96
  %s.5.lcssa = phi double [ 0.000000e+00, %for.end96 ], [ %114, %for.body127 ]
  %call.i793 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %115 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i794 = sitofp i64 %115 to double
  %116 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i795 = sitofp i64 %116 to double
  %117 = tail call double @llvm.fmuladd.f64(double %conv1.i795, double 0x3EB0C6F7A0B5ED8D, double %conv.i794)
  store double %117, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i796 = fsub double %117, %100
  store double %sub.i796, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %118 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %119 = load double, ptr @nulltime, align 8, !tbaa !5
  %neg145 = fneg double %119
  %120 = tail call double @llvm.fmuladd.f64(double %118, double %sub.i796, double %neg145)
  store double %120, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 9), align 8, !tbaa !5
  %121 = load double, ptr @piref, align 8, !tbaa !5
  %122 = load double, ptr @three, align 8, !tbaa !5
  %div146 = fdiv double %121, %122
  %mul147 = fmul double %div146, %div146
  %123 = load double, ptr @A6, align 8, !tbaa !5
  %124 = load double, ptr @A5, align 8, !tbaa !5
  %neg149 = fneg double %124
  %125 = tail call double @llvm.fmuladd.f64(double %123, double %mul147, double %neg149)
  %126 = load double, ptr @A4, align 8, !tbaa !5
  %127 = tail call double @llvm.fmuladd.f64(double %125, double %mul147, double %126)
  %128 = load double, ptr @A3, align 8, !tbaa !5
  %neg152 = fneg double %128
  %129 = tail call double @llvm.fmuladd.f64(double %127, double %mul147, double %neg152)
  %130 = load double, ptr @A2, align 8, !tbaa !5
  %131 = tail call double @llvm.fmuladd.f64(double %129, double %mul147, double %130)
  %132 = load double, ptr @A1, align 8, !tbaa !5
  %133 = tail call double @llvm.fmuladd.f64(double %131, double %mul147, double %132)
  %134 = load double, ptr @one, align 8, !tbaa !5
  %135 = tail call double @llvm.fmuladd.f64(double %133, double %mul147, double %134)
  %mul156 = fmul double %div146, %135
  %div157 = fdiv double %120, 1.700000e+01
  store double %div157, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 10), align 16, !tbaa !5
  %136 = load double, ptr @two, align 8, !tbaa !5
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %s.5.lcssa, double %mul156)
  %mul159 = fmul double %div121, %137
  %div160 = fdiv double %mul159, %136
  store double %div160, ptr @sa, align 8, !tbaa !5
  store double 5.000000e-01, ptr @sb, align 8, !tbaa !5
  %sub161 = fadd double %div160, -5.000000e-01
  store double %sub161, ptr @sc, align 8, !tbaa !5
  %div162 = fdiv double %134, %div157
  store double %div162, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 11), align 8, !tbaa !5
  %mul163 = fmul double %sub161, 1.000000e-30
  %mul164 = fmul double %120, 1.000000e-30
  %mul165 = fmul double %div162, 1.000000e-30
  %call166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %mul163, double noundef %mul164, double noundef %mul165)
  %138 = load double, ptr @A3, align 8, !tbaa !5
  %fneg167 = fneg double %138
  store double %fneg167, ptr @A3, align 8, !tbaa !5
  %139 = load double, ptr @A5, align 8, !tbaa !5
  %fneg168 = fneg double %139
  store double %fneg168, ptr @A5, align 8, !tbaa !5
  %140 = load double, ptr @piref, align 8, !tbaa !5
  %141 = load double, ptr @three, align 8, !tbaa !5
  %mul170 = fmul double %141, %conv119
  %div171 = fdiv double %140, %mul170
  %142 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i797 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %143 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i798 = sitofp i64 %143 to double
  %144 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i799 = sitofp i64 %144 to double
  %145 = tail call double @llvm.fmuladd.f64(double %conv1.i799, double 0x3EB0C6F7A0B5ED8D, double %conv.i798)
  store double %145, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i800 = fsub double %145, %142
  store double %sub.i800, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp125.not.not868, label %for.body177.lr.ph, label %for.end190

for.body177.lr.ph:                                ; preds = %for.end142
  %146 = load double, ptr @B6, align 8, !tbaa !5
  %147 = load double, ptr @B5, align 8, !tbaa !5
  %148 = load double, ptr @B4, align 8, !tbaa !5
  %149 = load double, ptr @B3, align 8, !tbaa !5
  %150 = load double, ptr @B2, align 8, !tbaa !5
  %151 = load double, ptr @B1, align 8, !tbaa !5
  %152 = load double, ptr @one, align 8, !tbaa !5
  br label %for.body177

for.body177:                                      ; preds = %for.body177.lr.ph, %for.body177
  %i.5875 = phi i64 [ 1, %for.body177.lr.ph ], [ %inc189, %for.body177 ]
  %s.6874 = phi double [ 0.000000e+00, %for.body177.lr.ph ], [ %add187, %for.body177 ]
  %conv178 = sitofp i64 %i.5875 to double
  %mul179 = fmul double %div171, %conv178
  %mul180 = fmul double %mul179, %mul179
  %153 = tail call double @llvm.fmuladd.f64(double %146, double %mul180, double %147)
  %154 = tail call double @llvm.fmuladd.f64(double %mul180, double %153, double %148)
  %155 = tail call double @llvm.fmuladd.f64(double %mul180, double %154, double %149)
  %156 = tail call double @llvm.fmuladd.f64(double %mul180, double %155, double %150)
  %157 = tail call double @llvm.fmuladd.f64(double %mul180, double %156, double %151)
  %158 = tail call double @llvm.fmuladd.f64(double %mul180, double %157, double %s.6874)
  %add187 = fadd double %152, %158
  %inc189 = add nuw nsw i64 %i.5875, 1
  %exitcond899.not = icmp eq i64 %inc189, %conv103
  br i1 %exitcond899.not, label %for.end190, label %for.body177, !llvm.loop !21

for.end190:                                       ; preds = %for.body177, %for.end142
  %s.6.lcssa = phi double [ 0.000000e+00, %for.end142 ], [ %add187, %for.body177 ]
  %call.i801 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %159 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i802 = sitofp i64 %159 to double
  %160 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i803 = sitofp i64 %160 to double
  %161 = tail call double @llvm.fmuladd.f64(double %conv1.i803, double 0x3EB0C6F7A0B5ED8D, double %conv.i802)
  store double %161, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i804 = fsub double %161, %145
  store double %sub.i804, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %162 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %163 = load double, ptr @nulltime, align 8, !tbaa !5
  %neg193 = fneg double %163
  %164 = tail call double @llvm.fmuladd.f64(double %162, double %sub.i804, double %neg193)
  store double %164, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 12), align 16, !tbaa !5
  %165 = load double, ptr @piref, align 8, !tbaa !5
  %166 = load double, ptr @three, align 8, !tbaa !5
  %div194 = fdiv double %165, %166
  %mul195 = fmul double %div194, %div194
  %167 = load double, ptr @B6, align 8, !tbaa !5
  %168 = load double, ptr @B5, align 8, !tbaa !5
  %169 = tail call double @llvm.fmuladd.f64(double %167, double %mul195, double %168)
  %170 = load double, ptr @B4, align 8, !tbaa !5
  %171 = tail call double @llvm.fmuladd.f64(double %mul195, double %169, double %170)
  %172 = load double, ptr @B3, align 8, !tbaa !5
  %173 = tail call double @llvm.fmuladd.f64(double %mul195, double %171, double %172)
  %174 = load double, ptr @B2, align 8, !tbaa !5
  %175 = tail call double @llvm.fmuladd.f64(double %mul195, double %173, double %174)
  %176 = load double, ptr @B1, align 8, !tbaa !5
  %177 = tail call double @llvm.fmuladd.f64(double %mul195, double %175, double %176)
  %178 = load double, ptr @one, align 8, !tbaa !5
  %179 = tail call double @llvm.fmuladd.f64(double %mul195, double %177, double %178)
  %div202 = fdiv double %164, 1.500000e+01
  store double %div202, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 13), align 8, !tbaa !5
  %add203 = fadd double %178, %179
  %180 = load double, ptr @two, align 8, !tbaa !5
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %s.6.lcssa, double %add203)
  %mul205 = fmul double %div171, %181
  %div206 = fdiv double %mul205, %180
  store double %div206, ptr @sa, align 8, !tbaa !5
  %182 = load double, ptr @A6, align 8, !tbaa !5
  %183 = load double, ptr @A5, align 8, !tbaa !5
  %184 = tail call double @llvm.fmuladd.f64(double %182, double %mul195, double %183)
  %185 = load double, ptr @A4, align 8, !tbaa !5
  %186 = tail call double @llvm.fmuladd.f64(double %184, double %mul195, double %185)
  %187 = load double, ptr @A3, align 8, !tbaa !5
  %188 = tail call double @llvm.fmuladd.f64(double %186, double %mul195, double %187)
  %189 = load double, ptr @A2, align 8, !tbaa !5
  %190 = tail call double @llvm.fmuladd.f64(double %188, double %mul195, double %189)
  %191 = load double, ptr @A1, align 8, !tbaa !5
  %192 = tail call double @llvm.fmuladd.f64(double %190, double %mul195, double %191)
  %193 = load double, ptr @A0, align 8, !tbaa !5
  %194 = tail call double @llvm.fmuladd.f64(double %192, double %mul195, double %193)
  %mul215 = fmul double %div194, %194
  store double %mul215, ptr @sb, align 8, !tbaa !5
  %sub216 = fsub double %div206, %mul215
  store double %sub216, ptr @sc, align 8, !tbaa !5
  %div217 = fdiv double %178, %div202
  store double %div217, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 14), align 16, !tbaa !5
  %mul218 = fmul double %sub216, 1.000000e-30
  %mul219 = fmul double %164, 1.000000e-30
  %mul220 = fmul double %div217, 1.000000e-30
  %call221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %mul218, double noundef %mul219, double noundef %mul220)
  %195 = load double, ptr @piref, align 8, !tbaa !5
  %196 = load double, ptr @three, align 8, !tbaa !5
  %mul223 = fmul double %196, %conv119
  %div224 = fdiv double %195, %mul223
  %197 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i805 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %198 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i806 = sitofp i64 %198 to double
  %199 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i807 = sitofp i64 %199 to double
  %200 = tail call double @llvm.fmuladd.f64(double %conv1.i807, double 0x3EB0C6F7A0B5ED8D, double %conv.i806)
  store double %200, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i808 = fsub double %200, %197
  store double %sub.i808, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp125.not.not868, label %for.body230.lr.ph, label %for.end251

for.body230.lr.ph:                                ; preds = %for.end190
  %201 = load double, ptr @A6, align 8, !tbaa !5
  %202 = load double, ptr @A5, align 8, !tbaa !5
  %203 = load double, ptr @A4, align 8, !tbaa !5
  %204 = load double, ptr @A3, align 8, !tbaa !5
  %205 = load double, ptr @A2, align 8, !tbaa !5
  %206 = load double, ptr @A1, align 8, !tbaa !5
  %207 = load double, ptr @one, align 8, !tbaa !5
  %208 = load double, ptr @B6, align 8, !tbaa !5
  %209 = load double, ptr @B5, align 8, !tbaa !5
  %210 = load double, ptr @B4, align 8, !tbaa !5
  %211 = load double, ptr @B3, align 8, !tbaa !5
  %212 = load double, ptr @B2, align 8, !tbaa !5
  %213 = load double, ptr @B1, align 8, !tbaa !5
  br label %for.body230

for.body230:                                      ; preds = %for.body230.lr.ph, %for.body230
  %i.6879 = phi i64 [ 1, %for.body230.lr.ph ], [ %inc250, %for.body230 ]
  %s.7878 = phi double [ 0.000000e+00, %for.body230.lr.ph ], [ %add248, %for.body230 ]
  %conv231 = sitofp i64 %i.6879 to double
  %mul232 = fmul double %div224, %conv231
  %mul233 = fmul double %mul232, %mul232
  %214 = tail call double @llvm.fmuladd.f64(double %201, double %mul233, double %202)
  %215 = tail call double @llvm.fmuladd.f64(double %214, double %mul233, double %203)
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %mul233, double %204)
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %mul233, double %205)
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %mul233, double %206)
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %mul233, double %207)
  %mul240 = fmul double %mul232, %219
  %220 = tail call double @llvm.fmuladd.f64(double %208, double %mul233, double %209)
  %221 = tail call double @llvm.fmuladd.f64(double %mul233, double %220, double %210)
  %222 = tail call double @llvm.fmuladd.f64(double %mul233, double %221, double %211)
  %223 = tail call double @llvm.fmuladd.f64(double %mul233, double %222, double %212)
  %224 = tail call double @llvm.fmuladd.f64(double %mul233, double %223, double %213)
  %225 = tail call double @llvm.fmuladd.f64(double %mul233, double %224, double %207)
  %div247 = fdiv double %mul240, %225
  %add248 = fadd double %s.7878, %div247
  %inc250 = add nuw nsw i64 %i.6879, 1
  %exitcond900.not = icmp eq i64 %inc250, %conv103
  br i1 %exitcond900.not, label %for.end251, label %for.body230, !llvm.loop !22

for.end251:                                       ; preds = %for.body230, %for.end190
  %s.7.lcssa = phi double [ 0.000000e+00, %for.end190 ], [ %add248, %for.body230 ]
  %call.i809 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %226 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i810 = sitofp i64 %226 to double
  %227 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i811 = sitofp i64 %227 to double
  %228 = tail call double @llvm.fmuladd.f64(double %conv1.i811, double 0x3EB0C6F7A0B5ED8D, double %conv.i810)
  store double %228, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i812 = fsub double %228, %200
  store double %sub.i812, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %229 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %230 = load double, ptr @nulltime, align 8, !tbaa !5
  %neg254 = fneg double %230
  %231 = tail call double @llvm.fmuladd.f64(double %229, double %sub.i812, double %neg254)
  store double %231, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 15), align 8, !tbaa !5
  %232 = load double, ptr @piref, align 8, !tbaa !5
  %233 = load double, ptr @three, align 8, !tbaa !5
  %div255 = fdiv double %232, %233
  %mul256 = fmul double %div255, %div255
  %234 = load double, ptr @A6, align 8, !tbaa !5
  %235 = load double, ptr @A5, align 8, !tbaa !5
  %236 = tail call double @llvm.fmuladd.f64(double %234, double %mul256, double %235)
  %237 = load double, ptr @A4, align 8, !tbaa !5
  %238 = tail call double @llvm.fmuladd.f64(double %236, double %mul256, double %237)
  %239 = load double, ptr @A3, align 8, !tbaa !5
  %240 = tail call double @llvm.fmuladd.f64(double %238, double %mul256, double %239)
  %241 = load double, ptr @A2, align 8, !tbaa !5
  %242 = tail call double @llvm.fmuladd.f64(double %240, double %mul256, double %241)
  %243 = load double, ptr @A1, align 8, !tbaa !5
  %244 = tail call double @llvm.fmuladd.f64(double %242, double %mul256, double %243)
  %245 = load double, ptr @one, align 8, !tbaa !5
  %246 = tail call double @llvm.fmuladd.f64(double %244, double %mul256, double %245)
  %mul263 = fmul double %div255, %246
  %247 = load double, ptr @B6, align 8, !tbaa !5
  %248 = load double, ptr @B5, align 8, !tbaa !5
  %249 = tail call double @llvm.fmuladd.f64(double %247, double %mul256, double %248)
  %250 = load double, ptr @B4, align 8, !tbaa !5
  %251 = tail call double @llvm.fmuladd.f64(double %mul256, double %249, double %250)
  %252 = load double, ptr @B3, align 8, !tbaa !5
  %253 = tail call double @llvm.fmuladd.f64(double %mul256, double %251, double %252)
  %254 = load double, ptr @B2, align 8, !tbaa !5
  %255 = tail call double @llvm.fmuladd.f64(double %mul256, double %253, double %254)
  %256 = load double, ptr @B1, align 8, !tbaa !5
  %257 = tail call double @llvm.fmuladd.f64(double %mul256, double %255, double %256)
  %258 = tail call double @llvm.fmuladd.f64(double %mul256, double %257, double %245)
  %div270 = fdiv double %mul263, %258
  %div271 = fdiv double %231, 2.900000e+01
  store double %div271, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 16), align 16, !tbaa !5
  %259 = load double, ptr @two, align 8, !tbaa !5
  %260 = tail call double @llvm.fmuladd.f64(double %259, double %s.7.lcssa, double %div270)
  %mul273 = fmul double %div224, %260
  %div274 = fdiv double %mul273, %259
  store double %div274, ptr @sa, align 8, !tbaa !5
  store double 0x3FE62E42FEFA39EF, ptr @sb, align 8, !tbaa !5
  %sub275 = fadd double %div274, 0xBFE62E42FEFA39EF
  store double %sub275, ptr @sc, align 8, !tbaa !5
  %div276 = fdiv double %245, %div271
  store double %div276, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 17), align 8, !tbaa !5
  %mul277 = fmul double %sub275, 1.000000e-30
  %mul278 = fmul double %231, 1.000000e-30
  %mul279 = fmul double %div276, 1.000000e-30
  %call280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %mul277, double noundef %mul278, double noundef %mul279)
  %261 = load double, ptr @piref, align 8, !tbaa !5
  %262 = load double, ptr @four, align 8, !tbaa !5
  %mul282 = fmul double %262, %conv119
  %div283 = fdiv double %261, %mul282
  %263 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i813 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %264 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i814 = sitofp i64 %264 to double
  %265 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i815 = sitofp i64 %265 to double
  %266 = tail call double @llvm.fmuladd.f64(double %conv1.i815, double 0x3EB0C6F7A0B5ED8D, double %conv.i814)
  store double %266, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i816 = fsub double %266, %263
  store double %sub.i816, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp125.not.not868, label %for.body289.lr.ph, label %for.end309

for.body289.lr.ph:                                ; preds = %for.end251
  %267 = load double, ptr @A6, align 8, !tbaa !5
  %268 = load double, ptr @A5, align 8, !tbaa !5
  %269 = load double, ptr @A4, align 8, !tbaa !5
  %270 = load double, ptr @A3, align 8, !tbaa !5
  %271 = load double, ptr @A2, align 8, !tbaa !5
  %272 = load double, ptr @A1, align 8, !tbaa !5
  %273 = load double, ptr @one, align 8, !tbaa !5
  %274 = load double, ptr @B6, align 8, !tbaa !5
  %275 = load double, ptr @B5, align 8, !tbaa !5
  %276 = load double, ptr @B4, align 8, !tbaa !5
  %277 = load double, ptr @B3, align 8, !tbaa !5
  %278 = load double, ptr @B2, align 8, !tbaa !5
  %279 = load double, ptr @B1, align 8, !tbaa !5
  br label %for.body289

for.body289:                                      ; preds = %for.body289.lr.ph, %for.body289
  %i.7883 = phi i64 [ 1, %for.body289.lr.ph ], [ %inc308, %for.body289 ]
  %s.8882 = phi double [ 0.000000e+00, %for.body289.lr.ph ], [ %292, %for.body289 ]
  %conv290 = sitofp i64 %i.7883 to double
  %mul291 = fmul double %div283, %conv290
  %mul292 = fmul double %mul291, %mul291
  %280 = tail call double @llvm.fmuladd.f64(double %267, double %mul292, double %268)
  %281 = tail call double @llvm.fmuladd.f64(double %280, double %mul292, double %269)
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %mul292, double %270)
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %mul292, double %271)
  %284 = tail call double @llvm.fmuladd.f64(double %283, double %mul292, double %272)
  %285 = tail call double @llvm.fmuladd.f64(double %284, double %mul292, double %273)
  %mul299 = fmul double %mul291, %285
  %286 = tail call double @llvm.fmuladd.f64(double %274, double %mul292, double %275)
  %287 = tail call double @llvm.fmuladd.f64(double %mul292, double %286, double %276)
  %288 = tail call double @llvm.fmuladd.f64(double %mul292, double %287, double %277)
  %289 = tail call double @llvm.fmuladd.f64(double %mul292, double %288, double %278)
  %290 = tail call double @llvm.fmuladd.f64(double %mul292, double %289, double %279)
  %291 = tail call double @llvm.fmuladd.f64(double %mul292, double %290, double %273)
  %292 = tail call double @llvm.fmuladd.f64(double %mul299, double %291, double %s.8882)
  %inc308 = add nuw nsw i64 %i.7883, 1
  %exitcond901.not = icmp eq i64 %inc308, %conv103
  br i1 %exitcond901.not, label %for.end309, label %for.body289, !llvm.loop !23

for.end309:                                       ; preds = %for.body289, %for.end251
  %s.8.lcssa = phi double [ 0.000000e+00, %for.end251 ], [ %292, %for.body289 ]
  %call.i817 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %293 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i818 = sitofp i64 %293 to double
  %294 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i819 = sitofp i64 %294 to double
  %295 = tail call double @llvm.fmuladd.f64(double %conv1.i819, double 0x3EB0C6F7A0B5ED8D, double %conv.i818)
  store double %295, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i820 = fsub double %295, %266
  store double %sub.i820, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %296 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %297 = load double, ptr @nulltime, align 8, !tbaa !5
  %neg312 = fneg double %297
  %298 = tail call double @llvm.fmuladd.f64(double %296, double %sub.i820, double %neg312)
  store double %298, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 18), align 16, !tbaa !5
  %299 = load double, ptr @piref, align 8, !tbaa !5
  %300 = load double, ptr @four, align 8, !tbaa !5
  %div313 = fdiv double %299, %300
  %mul314 = fmul double %div313, %div313
  %301 = load double, ptr @A6, align 8, !tbaa !5
  %302 = load double, ptr @A5, align 8, !tbaa !5
  %303 = tail call double @llvm.fmuladd.f64(double %301, double %mul314, double %302)
  %304 = load double, ptr @A4, align 8, !tbaa !5
  %305 = tail call double @llvm.fmuladd.f64(double %303, double %mul314, double %304)
  %306 = load double, ptr @A3, align 8, !tbaa !5
  %307 = tail call double @llvm.fmuladd.f64(double %305, double %mul314, double %306)
  %308 = load double, ptr @A2, align 8, !tbaa !5
  %309 = tail call double @llvm.fmuladd.f64(double %307, double %mul314, double %308)
  %310 = load double, ptr @A1, align 8, !tbaa !5
  %311 = tail call double @llvm.fmuladd.f64(double %309, double %mul314, double %310)
  %312 = load double, ptr @one, align 8, !tbaa !5
  %313 = tail call double @llvm.fmuladd.f64(double %311, double %mul314, double %312)
  %mul321 = fmul double %div313, %313
  %314 = load double, ptr @B6, align 8, !tbaa !5
  %315 = load double, ptr @B5, align 8, !tbaa !5
  %316 = tail call double @llvm.fmuladd.f64(double %314, double %mul314, double %315)
  %317 = load double, ptr @B4, align 8, !tbaa !5
  %318 = tail call double @llvm.fmuladd.f64(double %mul314, double %316, double %317)
  %319 = load double, ptr @B3, align 8, !tbaa !5
  %320 = tail call double @llvm.fmuladd.f64(double %mul314, double %318, double %319)
  %321 = load double, ptr @B2, align 8, !tbaa !5
  %322 = tail call double @llvm.fmuladd.f64(double %mul314, double %320, double %321)
  %323 = load double, ptr @B1, align 8, !tbaa !5
  %324 = tail call double @llvm.fmuladd.f64(double %mul314, double %322, double %323)
  %325 = tail call double @llvm.fmuladd.f64(double %mul314, double %324, double %312)
  %mul328 = fmul double %mul321, %325
  %div329 = fdiv double %298, 2.900000e+01
  store double %div329, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 19), align 8, !tbaa !5
  %326 = load double, ptr @two, align 8, !tbaa !5
  %327 = tail call double @llvm.fmuladd.f64(double %326, double %s.8.lcssa, double %mul328)
  %mul331 = fmul double %div283, %327
  %div332 = fdiv double %mul331, %326
  store double %div332, ptr @sa, align 8, !tbaa !5
  store double 2.500000e-01, ptr @sb, align 8, !tbaa !5
  %sub333 = fadd double %div332, -2.500000e-01
  store double %sub333, ptr @sc, align 8, !tbaa !5
  %div334 = fdiv double %312, %div329
  store double %div334, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 20), align 16, !tbaa !5
  %mul335 = fmul double %sub333, 1.000000e-30
  %mul336 = fmul double %298, 1.000000e-30
  %mul337 = fmul double %div334, 1.000000e-30
  %call338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %mul335, double noundef %mul336, double noundef %mul337)
  %328 = load double, ptr @one, align 8, !tbaa !5
  store double 0x40599541F7F192A4, ptr @sa, align 8, !tbaa !5
  %div340 = fdiv double 0x40599541F7F192A4, %conv119
  %329 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i821 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %330 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i822 = sitofp i64 %330 to double
  %331 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i823 = sitofp i64 %331 to double
  %332 = tail call double @llvm.fmuladd.f64(double %conv1.i823, double 0x3EB0C6F7A0B5ED8D, double %conv.i822)
  store double %332, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i824 = fsub double %332, %329
  store double %sub.i824, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp125.not.not868, label %for.body346, label %for.end361

for.body346:                                      ; preds = %for.end309, %for.body346
  %i.8887 = phi i64 [ %inc360, %for.body346 ], [ 1, %for.end309 ]
  %s.9886 = phi double [ %sub358, %for.body346 ], [ 0.000000e+00, %for.end309 ]
  %conv347 = sitofp i64 %i.8887 to double
  %mul348 = fmul double %div340, %conv347
  %mul349 = fmul double %mul348, %mul348
  %add350 = fadd double %328, %mul348
  %div351 = fdiv double %328, %add350
  %sub352 = fsub double %s.9886, %div351
  %add353 = fadd double %328, %mul349
  %333 = tail call double @llvm.fmuladd.f64(double %mul348, double %mul349, double %328)
  %334 = insertelement <2 x double> poison, double %mul348, i64 0
  %335 = insertelement <2 x double> %334, double %mul349, i64 1
  %336 = insertelement <2 x double> poison, double %add353, i64 0
  %337 = insertelement <2 x double> %336, double %333, i64 1
  %338 = fdiv <2 x double> %335, %337
  %339 = extractelement <2 x double> %338, i64 0
  %sub355 = fsub double %sub352, %339
  %340 = extractelement <2 x double> %338, i64 1
  %sub358 = fsub double %sub355, %340
  %inc360 = add nuw nsw i64 %i.8887, 1
  %exitcond902.not = icmp eq i64 %inc360, %conv103
  br i1 %exitcond902.not, label %for.end361, label %for.body346, !llvm.loop !24

for.end361:                                       ; preds = %for.body346, %for.end309
  %s.9.lcssa = phi double [ 0.000000e+00, %for.end309 ], [ %sub358, %for.body346 ]
  %call.i825 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %341 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i826 = sitofp i64 %341 to double
  %342 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i827 = sitofp i64 %342 to double
  %343 = tail call double @llvm.fmuladd.f64(double %conv1.i827, double 0x3EB0C6F7A0B5ED8D, double %conv.i826)
  store double %343, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i828 = fsub double %343, %332
  store double %sub.i828, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %344 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %345 = load double, ptr @nulltime, align 8, !tbaa !5
  %neg364 = fneg double %345
  %346 = tail call double @llvm.fmuladd.f64(double %344, double %sub.i828, double %neg364)
  store double %346, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 21), align 8, !tbaa !5
  %div365 = fdiv double %346, 1.200000e+01
  store double %div365, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 22), align 16, !tbaa !5
  %347 = load double, ptr @sa, align 8, !tbaa !5
  %mul366 = fmul double %347, %347
  %fneg367 = fneg double %328
  %348 = insertelement <2 x double> poison, double %328, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> zeroinitializer
  %350 = insertelement <2 x double> poison, double %347, i64 0
  %351 = insertelement <2 x double> %350, double %mul366, i64 1
  %352 = fadd <2 x double> %349, %351
  %353 = insertelement <2 x double> %348, double %347, i64 1
  %354 = fdiv <2 x double> %353, %352
  %355 = extractelement <2 x double> %354, i64 0
  %sub370 = fsub double %fneg367, %355
  %356 = extractelement <2 x double> %354, i64 1
  %sub373 = fsub double %sub370, %356
  %357 = tail call double @llvm.fmuladd.f64(double %347, double %mul366, double %328)
  %div375 = fdiv double %mul366, %357
  %sub376 = fsub double %sub373, %div375
  %mul377 = fmul double %div340, 1.800000e+01
  %358 = load double, ptr @two, align 8, !tbaa !5
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %s.9.lcssa, double %sub376)
  %mul379 = fmul double %mul377, %359
  store double %mul379, ptr @sa, align 8, !tbaa !5
  %conv380 = fptosi double %mul379 to i64
  %mul381 = mul nsw i64 %conv380, -2000
  %conv382 = sitofp i64 %mul381 to double
  %360 = load double, ptr @scale, align 8, !tbaa !5
  %div383 = fdiv double %conv382, %360
  %conv384 = fptosi double %div383 to i64
  %add385 = fadd double %mul379, 5.002000e+02
  store double %add385, ptr @sc, align 8, !tbaa !5
  %361 = load double, ptr @one, align 8, !tbaa !5
  %div386 = fdiv double %361, %div365
  store double %div386, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 23), align 8, !tbaa !5
  %mul387 = fmul double %add385, 1.000000e-30
  %mul388 = fmul double %346, 1.000000e-30
  %mul389 = fmul double %div386, 1.000000e-30
  %call390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %mul387, double noundef %mul388, double noundef %mul389)
  %362 = load double, ptr @piref, align 8, !tbaa !5
  %363 = load double, ptr @three, align 8, !tbaa !5
  %conv391 = sitofp i64 %conv384 to double
  %mul392 = fmul double %363, %conv391
  %div393 = fdiv double %362, %mul392
  %364 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %call.i829 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %365 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i830 = sitofp i64 %365 to double
  %366 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i831 = sitofp i64 %366 to double
  %367 = tail call double @llvm.fmuladd.f64(double %conv1.i831, double 0x3EB0C6F7A0B5ED8D, double %conv.i830)
  store double %367, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i832 = fsub double %367, %364
  store double %sub.i832, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %cmp397.not.not889 = icmp sgt i64 %conv384, 1
  br i1 %cmp397.not.not889, label %for.body399.lr.ph, label %for.end420

for.body399.lr.ph:                                ; preds = %for.end361
  %368 = load double, ptr @B6, align 8, !tbaa !5
  %369 = load double, ptr @B5, align 8, !tbaa !5
  %370 = load double, ptr @B4, align 8, !tbaa !5
  %371 = load double, ptr @B3, align 8, !tbaa !5
  %372 = load double, ptr @B2, align 8, !tbaa !5
  %373 = load double, ptr @B1, align 8, !tbaa !5
  %374 = load double, ptr @one, align 8, !tbaa !5
  %375 = load double, ptr @A6, align 8, !tbaa !5
  %376 = load double, ptr @A5, align 8, !tbaa !5
  %377 = load double, ptr @A4, align 8, !tbaa !5
  %378 = load double, ptr @A3, align 8, !tbaa !5
  %379 = load double, ptr @A2, align 8, !tbaa !5
  %380 = load double, ptr @A1, align 8, !tbaa !5
  br label %for.body399

for.body399:                                      ; preds = %for.body399.lr.ph, %for.body399
  %i.9891 = phi i64 [ 1, %for.body399.lr.ph ], [ %inc419, %for.body399 ]
  %s.10890 = phi double [ 0.000000e+00, %for.body399.lr.ph ], [ %393, %for.body399 ]
  %conv400 = sitofp i64 %i.9891 to double
  %mul401 = fmul double %div393, %conv400
  %mul402 = fmul double %mul401, %mul401
  %381 = tail call double @llvm.fmuladd.f64(double %368, double %mul402, double %369)
  %382 = tail call double @llvm.fmuladd.f64(double %mul402, double %381, double %370)
  %383 = tail call double @llvm.fmuladd.f64(double %mul402, double %382, double %371)
  %384 = tail call double @llvm.fmuladd.f64(double %mul402, double %383, double %372)
  %385 = tail call double @llvm.fmuladd.f64(double %mul402, double %384, double %373)
  %386 = tail call double @llvm.fmuladd.f64(double %mul402, double %385, double %374)
  %mul409 = fmul double %386, %386
  %mul410 = fmul double %mul401, %mul409
  %387 = tail call double @llvm.fmuladd.f64(double %375, double %mul402, double %376)
  %388 = tail call double @llvm.fmuladd.f64(double %387, double %mul402, double %377)
  %389 = tail call double @llvm.fmuladd.f64(double %388, double %mul402, double %378)
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %mul402, double %379)
  %391 = tail call double @llvm.fmuladd.f64(double %390, double %mul402, double %380)
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %mul402, double %374)
  %393 = tail call double @llvm.fmuladd.f64(double %mul410, double %392, double %s.10890)
  %inc419 = add nuw nsw i64 %i.9891, 1
  %exitcond903.not = icmp eq i64 %inc419, %conv384
  br i1 %exitcond903.not, label %for.end420, label %for.body399, !llvm.loop !25

for.end420:                                       ; preds = %for.body399, %for.end361
  %s.10.lcssa = phi double [ 0.000000e+00, %for.end361 ], [ %393, %for.body399 ]
  %call.i833 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %394 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv.i834 = sitofp i64 %394 to double
  %395 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1.i835 = sitofp i64 %395 to double
  %396 = tail call double @llvm.fmuladd.f64(double %conv1.i835, double 0x3EB0C6F7A0B5ED8D, double %conv.i834)
  store double %396, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %sub.i836 = fsub double %396, %367
  store double %sub.i836, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %397 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %398 = load double, ptr @nulltime, align 8, !tbaa !5
  %neg423 = fneg double %398
  %399 = tail call double @llvm.fmuladd.f64(double %397, double %sub.i836, double %neg423)
  store double %399, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 24), align 16, !tbaa !5
  %400 = load double, ptr @piref, align 8, !tbaa !5
  %401 = load double, ptr @three, align 8, !tbaa !5
  %div424 = fdiv double %400, %401
  %mul425 = fmul double %div424, %div424
  %402 = load double, ptr @A6, align 8, !tbaa !5
  %403 = load double, ptr @A5, align 8, !tbaa !5
  %404 = tail call double @llvm.fmuladd.f64(double %402, double %mul425, double %403)
  %405 = load double, ptr @A4, align 8, !tbaa !5
  %406 = tail call double @llvm.fmuladd.f64(double %404, double %mul425, double %405)
  %407 = load double, ptr @A3, align 8, !tbaa !5
  %408 = tail call double @llvm.fmuladd.f64(double %406, double %mul425, double %407)
  %409 = load double, ptr @A2, align 8, !tbaa !5
  %410 = tail call double @llvm.fmuladd.f64(double %408, double %mul425, double %409)
  %411 = load double, ptr @A1, align 8, !tbaa !5
  %412 = tail call double @llvm.fmuladd.f64(double %410, double %mul425, double %411)
  %413 = load double, ptr @one, align 8, !tbaa !5
  %414 = tail call double @llvm.fmuladd.f64(double %412, double %mul425, double %413)
  %mul432 = fmul double %div424, %414
  %415 = load double, ptr @B6, align 8, !tbaa !5
  %416 = load double, ptr @B5, align 8, !tbaa !5
  %417 = tail call double @llvm.fmuladd.f64(double %415, double %mul425, double %416)
  %418 = load double, ptr @B4, align 8, !tbaa !5
  %419 = tail call double @llvm.fmuladd.f64(double %mul425, double %417, double %418)
  %420 = load double, ptr @B3, align 8, !tbaa !5
  %421 = tail call double @llvm.fmuladd.f64(double %mul425, double %419, double %420)
  %422 = load double, ptr @B2, align 8, !tbaa !5
  %423 = tail call double @llvm.fmuladd.f64(double %mul425, double %421, double %422)
  %424 = load double, ptr @B1, align 8, !tbaa !5
  %425 = tail call double @llvm.fmuladd.f64(double %mul425, double %423, double %424)
  %426 = tail call double @llvm.fmuladd.f64(double %mul425, double %425, double %413)
  %mul439 = fmul double %mul432, %426
  %mul440 = fmul double %426, %mul439
  %div441 = fdiv double %399, 3.000000e+01
  store double %div441, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 25), align 8, !tbaa !5
  %427 = load double, ptr @two, align 8, !tbaa !5
  %428 = tail call double @llvm.fmuladd.f64(double %427, double %s.10.lcssa, double %mul440)
  %mul443 = fmul double %div393, %428
  %div444 = fdiv double %mul443, %427
  store double %div444, ptr @sa, align 8, !tbaa !5
  store double 0x3FD2AAAAAAAAAAAB, ptr @sb, align 8, !tbaa !5
  %sub445 = fadd double %div444, 0xBFD2AAAAAAAAAAAB
  store double %sub445, ptr @sc, align 8, !tbaa !5
  %div446 = fdiv double %413, %div441
  store double %div446, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 26), align 16, !tbaa !5
  %mul447 = fmul double %sub445, 1.000000e-30
  %mul448 = fmul double %399, 1.000000e-30
  %mul449 = fmul double %div446, 1.000000e-30
  %call450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %mul447, double noundef %mul448, double noundef %mul449)
  %429 = load double, ptr @five, align 8, !tbaa !5
  %430 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 6), align 16, !tbaa !5
  %431 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 5), align 8, !tbaa !5
  %sub451 = fsub double %430, %431
  %432 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 9), align 8, !tbaa !5
  %433 = tail call double @llvm.fmuladd.f64(double %429, double %sub451, double %432)
  %div453 = fdiv double %433, 5.200000e+01
  store double %div453, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 27), align 8, !tbaa !5
  %434 = load double, ptr @one, align 8, !tbaa !5
  %435 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 2), align 16, !tbaa !5
  %add455 = fadd double %432, %435
  %436 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 12), align 16, !tbaa !5
  %add456 = fadd double %add455, %436
  %437 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 15), align 8, !tbaa !5
  %add457 = fadd double %add456, %437
  %438 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 18), align 16, !tbaa !5
  %add458 = fadd double %add457, %438
  %439 = load double, ptr @four, align 8, !tbaa !5
  %440 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 21), align 8, !tbaa !5
  %441 = tail call double @llvm.fmuladd.f64(double %439, double %440, double %add458)
  %442 = insertelement <2 x double> poison, double %434, i64 0
  %443 = insertelement <2 x double> %442, double %441, i64 1
  %444 = insertelement <2 x double> <double poison, double 1.520000e+02>, double %div453, i64 0
  %445 = fdiv <2 x double> %443, %444
  store <2 x double> %445, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 28), align 16, !tbaa !5
  %add466 = fadd double %add458, %440
  %446 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 24), align 16, !tbaa !5
  %add467 = fadd double %add466, %446
  %447 = insertelement <2 x double> %442, double %add467, i64 1
  %448 = shufflevector <2 x double> %445, <2 x double> <double poison, double 1.460000e+02>, <2 x i32> <i32 1, i32 3>
  %449 = fdiv <2 x double> %447, %448
  store <2 x double> %449, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 30), align 16, !tbaa !5
  %add470 = fadd double %432, %436
  %add471 = fadd double %add470, %438
  %add472 = fadd double %add471, %446
  %450 = insertelement <2 x double> %442, double %add472, i64 1
  %451 = shufflevector <2 x double> %449, <2 x double> <double poison, double 9.100000e+01>, <2 x i32> <i32 1, i32 3>
  %452 = fdiv <2 x double> %450, %451
  store <2 x double> %452, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 32), align 16, !tbaa !5
  %453 = extractelement <2 x double> %452, i64 1
  %div474 = fdiv double %434, %453
  store double %div474, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 34), align 16, !tbaa !5
  %putchar751 = tail call i32 @putchar(i32 10)
  %call476 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %conv384)
  %454 = load double, ptr @nulltime, align 8, !tbaa !5
  %mul477 = fmul double %454, 1.000000e-30
  %call478 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %mul477)
  %455 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 28), align 16, !tbaa !5
  %mul479 = fmul double %455, 1.000000e-30
  %call480 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %mul479)
  %456 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 30), align 16, !tbaa !5
  %mul481 = fmul double %456, 1.000000e-30
  %call482 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %mul481)
  %457 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 32), align 16, !tbaa !5
  %mul483 = fmul double %457, 1.000000e-30
  %call484 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %mul483)
  %458 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 34), align 16, !tbaa !5
  %mul485 = fmul double %458, 1.000000e-30
  %call486 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %mul485)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dtime(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds double, ptr %p, i64 2
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %1 = load i64, ptr @tnow, align 8, !tbaa !9
  %conv = sitofp i64 %1 to double
  %2 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %conv1 = sitofp i64 %2 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv1, double 0x3EB0C6F7A0B5ED8D, double %conv)
  store double %3, ptr %arrayidx, align 8, !tbaa !5
  %sub = fsub double %3, %0
  %arrayidx4 = getelementptr inbounds double, ptr %p, i64 1
  store double %sub, ptr %arrayidx4, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"timeval", !11, i64 0, !11, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
