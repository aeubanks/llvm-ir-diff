; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/complex-7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f1 = dso_local global { float, float } { float 0x3FF19999A0000000, float 0x40019999A0000000 }, align 4
@f2 = dso_local global { float, float } { float 0x400A666660000000, float 0x40119999A0000000 }, align 4
@f3 = dso_local global { float, float } { float 5.500000e+00, float 0x401A666660000000 }, align 4
@f4 = dso_local global { float, float } { float 0x401ECCCCC0000000, float 0x40219999A0000000 }, align 4
@f5 = dso_local global { float, float } { float 0x4023CCCCC0000000, float 0x4024333340000000 }, align 4
@d1 = dso_local global { double, double } { double 1.100000e+00, double 2.200000e+00 }, align 8
@d2 = dso_local global { double, double } { double 3.300000e+00, double 4.400000e+00 }, align 8
@d3 = dso_local global { double, double } { double 5.500000e+00, double 6.600000e+00 }, align 8
@d4 = dso_local global { double, double } { double 7.700000e+00, double 8.800000e+00 }, align 8
@d5 = dso_local global { double, double } { double 9.900000e+00, double 1.010000e+01 }, align 8
@ld1 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK3FFF8CCCCCCCCCCCCCCD, x86_fp80 0xK40008CCCCCCCCCCCCCCD }, align 16
@ld2 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK4000D333333333333333, x86_fp80 0xK40018CCCCCCCCCCCCCCD }, align 16
@ld3 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK4001B000000000000000, x86_fp80 0xK4001D333333333333333 }, align 16
@ld4 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK4001F666666666666666, x86_fp80 0xK40028CCCCCCCCCCCCCCD }, align 16
@ld5 = dso_local global { x86_fp80, x86_fp80 } { x86_fp80 0xK40029E66666666666666, x86_fp80 0xK4002A19999999999999A }, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @check_float(i32 %0, <2 x float> noundef %1, <2 x float> noundef %2, <2 x float> noundef %3, <2 x float> noundef %4, <2 x float> noundef %5) local_unnamed_addr #0 {
  %7 = extractelement <2 x float> %1, i64 0
  %8 = extractelement <2 x float> %1, i64 1
  %9 = load volatile float, ptr @f1, align 4
  %10 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f1, i64 0, i32 1), align 4
  %11 = fcmp une float %7, %9
  %12 = fcmp une float %8, %10
  %13 = or i1 %11, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = extractelement <2 x float> %2, i64 0
  %16 = extractelement <2 x float> %2, i64 1
  %17 = load volatile float, ptr @f2, align 4
  %18 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f2, i64 0, i32 1), align 4
  %19 = fcmp une float %15, %17
  %20 = fcmp une float %16, %18
  %21 = or i1 %19, %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %14
  %23 = extractelement <2 x float> %3, i64 0
  %24 = extractelement <2 x float> %3, i64 1
  %25 = load volatile float, ptr @f3, align 4
  %26 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f3, i64 0, i32 1), align 4
  %27 = fcmp une float %23, %25
  %28 = fcmp une float %24, %26
  %29 = or i1 %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %22
  %31 = extractelement <2 x float> %4, i64 0
  %32 = extractelement <2 x float> %4, i64 1
  %33 = load volatile float, ptr @f4, align 4
  %34 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f4, i64 0, i32 1), align 4
  %35 = fcmp une float %31, %33
  %36 = fcmp une float %32, %34
  %37 = or i1 %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = extractelement <2 x float> %5, i64 0
  %40 = extractelement <2 x float> %5, i64 1
  %41 = load volatile float, ptr @f5, align 4
  %42 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f5, i64 0, i32 1), align 4
  %43 = fcmp une float %39, %41
  %44 = fcmp une float %40, %42
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38, %30, %22, %14, %6
  tail call void @abort() #4
  unreachable

47:                                               ; preds = %38
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @check_double(i32 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, ptr nocapture noundef readonly byval({ double, double }) align 8 %9) local_unnamed_addr #2 {
  %11 = load volatile double, ptr @d1, align 8
  %12 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d1, i64 0, i32 1), align 8
  %13 = fcmp une double %11, %1
  %14 = fcmp une double %12, %2
  %15 = or i1 %13, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %10
  %17 = load volatile double, ptr @d2, align 8
  %18 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d2, i64 0, i32 1), align 8
  %19 = fcmp une double %17, %3
  %20 = fcmp une double %18, %4
  %21 = or i1 %19, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %16
  %23 = load volatile double, ptr @d3, align 8
  %24 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d3, i64 0, i32 1), align 8
  %25 = fcmp une double %23, %5
  %26 = fcmp une double %24, %6
  %27 = or i1 %25, %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = load volatile double, ptr @d4, align 8
  %30 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d4, i64 0, i32 1), align 8
  %31 = fcmp une double %29, %7
  %32 = fcmp une double %30, %8
  %33 = or i1 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = load double, ptr %9, align 8
  %36 = getelementptr inbounds { double, double }, ptr %9, i64 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load volatile double, ptr @d5, align 8
  %39 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d5, i64 0, i32 1), align 8
  %40 = fcmp une double %35, %38
  %41 = fcmp une double %37, %39
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34, %28, %22, %16, %10
  tail call void @abort() #4
  unreachable

44:                                               ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @check_long_double(i32 %0, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %1, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %2, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %3, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %4, ptr nocapture noundef readonly byval({ x86_fp80, x86_fp80 }) align 16 %5) local_unnamed_addr #2 {
  %7 = load x86_fp80, ptr %1, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %1, i64 0, i32 1
  %9 = load x86_fp80, ptr %8, align 16
  %10 = load volatile x86_fp80, ptr @ld1, align 16
  %11 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld1, i64 0, i32 1), align 16
  %12 = fcmp une x86_fp80 %7, %10
  %13 = fcmp une x86_fp80 %9, %11
  %14 = or i1 %12, %13
  br i1 %14, label %51, label %15

15:                                               ; preds = %6
  %16 = load x86_fp80, ptr %2, align 16
  %17 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %2, i64 0, i32 1
  %18 = load x86_fp80, ptr %17, align 16
  %19 = load volatile x86_fp80, ptr @ld2, align 16
  %20 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld2, i64 0, i32 1), align 16
  %21 = fcmp une x86_fp80 %16, %19
  %22 = fcmp une x86_fp80 %18, %20
  %23 = or i1 %21, %22
  br i1 %23, label %51, label %24

24:                                               ; preds = %15
  %25 = load x86_fp80, ptr %3, align 16
  %26 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %3, i64 0, i32 1
  %27 = load x86_fp80, ptr %26, align 16
  %28 = load volatile x86_fp80, ptr @ld3, align 16
  %29 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld3, i64 0, i32 1), align 16
  %30 = fcmp une x86_fp80 %25, %28
  %31 = fcmp une x86_fp80 %27, %29
  %32 = or i1 %30, %31
  br i1 %32, label %51, label %33

33:                                               ; preds = %24
  %34 = load x86_fp80, ptr %4, align 16
  %35 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %4, i64 0, i32 1
  %36 = load x86_fp80, ptr %35, align 16
  %37 = load volatile x86_fp80, ptr @ld4, align 16
  %38 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld4, i64 0, i32 1), align 16
  %39 = fcmp une x86_fp80 %34, %37
  %40 = fcmp une x86_fp80 %36, %38
  %41 = or i1 %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load x86_fp80, ptr %5, align 16
  %44 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %5, i64 0, i32 1
  %45 = load x86_fp80, ptr %44, align 16
  %46 = load volatile x86_fp80, ptr @ld5, align 16
  %47 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld5, i64 0, i32 1), align 16
  %48 = fcmp une x86_fp80 %43, %46
  %49 = fcmp une x86_fp80 %45, %47
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42, %33, %24, %15, %6
  tail call void @abort() #4
  unreachable

52:                                               ; preds = %42
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca { double, double }, align 8
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = alloca { x86_fp80, x86_fp80 }, align 16
  %4 = alloca { x86_fp80, x86_fp80 }, align 16
  %5 = alloca { x86_fp80, x86_fp80 }, align 16
  %6 = alloca { x86_fp80, x86_fp80 }, align 16
  %7 = load volatile float, ptr @f1, align 4
  %8 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f1, i64 0, i32 1), align 4
  %9 = load volatile float, ptr @f2, align 4
  %10 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f2, i64 0, i32 1), align 4
  %11 = load volatile float, ptr @f3, align 4
  %12 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f3, i64 0, i32 1), align 4
  %13 = load volatile float, ptr @f4, align 4
  %14 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f4, i64 0, i32 1), align 4
  %15 = load volatile float, ptr @f5, align 4
  %16 = load volatile float, ptr getelementptr inbounds ({ float, float }, ptr @f5, i64 0, i32 1), align 4
  %17 = insertelement <2 x float> undef, float %7, i64 0
  %18 = insertelement <2 x float> %17, float %8, i64 1
  %19 = insertelement <2 x float> undef, float %9, i64 0
  %20 = insertelement <2 x float> %19, float %10, i64 1
  %21 = insertelement <2 x float> undef, float %11, i64 0
  %22 = insertelement <2 x float> %21, float %12, i64 1
  %23 = insertelement <2 x float> undef, float %13, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = insertelement <2 x float> undef, float %15, i64 0
  %26 = insertelement <2 x float> %25, float %16, i64 1
  tail call void @check_float(i32 poison, <2 x float> noundef %18, <2 x float> noundef %20, <2 x float> noundef %22, <2 x float> noundef %24, <2 x float> noundef %26)
  %27 = load volatile double, ptr @d1, align 8
  %28 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d1, i64 0, i32 1), align 8
  %29 = load volatile double, ptr @d2, align 8
  %30 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d2, i64 0, i32 1), align 8
  %31 = load volatile double, ptr @d3, align 8
  %32 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d3, i64 0, i32 1), align 8
  %33 = load volatile double, ptr @d4, align 8
  %34 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d4, i64 0, i32 1), align 8
  %35 = load volatile double, ptr @d5, align 8
  %36 = load volatile double, ptr getelementptr inbounds ({ double, double }, ptr @d5, i64 0, i32 1), align 8
  %37 = getelementptr inbounds { double, double }, ptr %1, i64 0, i32 1
  store double %35, ptr %1, align 8
  store double %36, ptr %37, align 8
  tail call void @check_double(i32 poison, double noundef %27, double noundef %28, double noundef %29, double noundef %30, double noundef %31, double noundef %32, double noundef %33, double noundef %34, ptr noundef nonnull byval({ double, double }) align 8 %1)
  %38 = load volatile x86_fp80, ptr @ld1, align 16
  %39 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld1, i64 0, i32 1), align 16
  %40 = load volatile x86_fp80, ptr @ld2, align 16
  %41 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld2, i64 0, i32 1), align 16
  %42 = load volatile x86_fp80, ptr @ld3, align 16
  %43 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld3, i64 0, i32 1), align 16
  %44 = load volatile x86_fp80, ptr @ld4, align 16
  %45 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld4, i64 0, i32 1), align 16
  %46 = load volatile x86_fp80, ptr @ld5, align 16
  %47 = load volatile x86_fp80, ptr getelementptr inbounds ({ x86_fp80, x86_fp80 }, ptr @ld5, i64 0, i32 1), align 16
  %48 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %2, i64 0, i32 1
  store x86_fp80 %38, ptr %2, align 16
  store x86_fp80 %39, ptr %48, align 16
  %49 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %3, i64 0, i32 1
  store x86_fp80 %40, ptr %3, align 16
  store x86_fp80 %41, ptr %49, align 16
  %50 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %4, i64 0, i32 1
  store x86_fp80 %42, ptr %4, align 16
  store x86_fp80 %43, ptr %50, align 16
  %51 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %5, i64 0, i32 1
  store x86_fp80 %44, ptr %5, align 16
  store x86_fp80 %45, ptr %51, align 16
  %52 = getelementptr inbounds { x86_fp80, x86_fp80 }, ptr %6, i64 0, i32 1
  store x86_fp80 %46, ptr %6, align 16
  store x86_fp80 %47, ptr %52, align 16
  tail call void @check_long_double(i32 poison, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %2, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %3, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %4, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %5, ptr noundef nonnull byval({ x86_fp80, x86_fp80 }) align 16 %6)
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
