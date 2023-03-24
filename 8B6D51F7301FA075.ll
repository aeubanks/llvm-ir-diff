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
  %1 = tail call i32 @putchar(i32 10)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store double 6.400000e+01, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  store double 1.000000e+00, ptr @TLimit, align 8, !tbaa !5
  store double 0x400921FB54442D18, ptr @piref, align 8, !tbaa !5
  store double 1.000000e+00, ptr @one, align 8, !tbaa !5
  store double 2.000000e+00, ptr @two, align 8, !tbaa !5
  store double 3.000000e+00, ptr @three, align 8, !tbaa !5
  store double 4.000000e+00, ptr @four, align 8, !tbaa !5
  store double 5.000000e+00, ptr @five, align 8, !tbaa !5
  store double 1.000000e+00, ptr @scale, align 8, !tbaa !5
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %5 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %7 = load i64, ptr @tnow, align 8, !tbaa !9
  %8 = sitofp i64 %7 to double
  %9 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %10 = sitofp i64 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 0x3EB0C6F7A0B5ED8D, double %8)
  store double %11, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %12 = fsub double %11, %5
  store double %12, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %13 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %14 = load i64, ptr @tnow, align 8, !tbaa !9
  %15 = sitofp i64 %14 to double
  %16 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %17 = sitofp i64 %16 to double
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 0x3EB0C6F7A0B5ED8D, double %15)
  store double %18, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %19 = fsub double %18, %11
  store double %19, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  store double 0.000000e+00, ptr @sa, align 8, !tbaa !5
  %20 = load double, ptr @TLimit, align 8, !tbaa !5
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %77

22:                                               ; preds = %0, %65
  %23 = phi double [ %71, %65 ], [ %18, %0 ]
  %24 = phi i64 [ %25, %65 ], [ 15625, %0 ]
  %25 = shl i64 %24, 1
  %26 = sitofp i64 %25 to double
  %27 = load double, ptr @one, align 8, !tbaa !5
  %28 = fdiv double %27, %26
  %29 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %30 = load i64, ptr @tnow, align 8, !tbaa !9
  %31 = sitofp i64 %30 to double
  %32 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %33 = sitofp i64 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %33, double 0x3EB0C6F7A0B5ED8D, double %31)
  store double %34, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %35 = fsub double %34, %23
  store double %35, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %36 = load double, ptr @D1, align 8, !tbaa !5
  %37 = load double, ptr @D2, align 8, !tbaa !5
  %38 = load double, ptr @D3, align 8, !tbaa !5
  %39 = load double, ptr @E2, align 8, !tbaa !5
  %40 = load double, ptr @E3, align 8, !tbaa !5
  %41 = tail call i64 @llvm.smax.i64(i64 %25, i64 2)
  %42 = insertelement <2 x double> poison, double %38, i64 0
  %43 = insertelement <2 x double> poison, double %37, i64 0
  %44 = insertelement <2 x double> %43, double %36, i64 1
  %45 = insertelement <2 x double> poison, double %36, i64 0
  %46 = insertelement <2 x double> %45, double %27, i64 1
  br label %47

47:                                               ; preds = %22, %47
  %48 = phi i64 [ 1, %22 ], [ %63, %47 ]
  %49 = phi double [ 0.000000e+00, %22 ], [ %62, %47 ]
  %50 = phi double [ 0.000000e+00, %22 ], [ %51, %47 ]
  %51 = fadd double %27, %50
  %52 = fmul double %28, %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %40, double %39)
  %54 = insertelement <2 x double> poison, double %52, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> %42, double %53, i64 1
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %56, <2 x double> %44)
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %57, <2 x double> %46)
  %59 = extractelement <2 x double> %58, i64 0
  %60 = extractelement <2 x double> %58, i64 1
  %61 = fdiv double %59, %60
  %62 = fadd double %49, %61
  %63 = add nuw nsw i64 %48, 1
  %64 = icmp eq i64 %63, %41
  br i1 %64, label %65, label %47, !llvm.loop !13

65:                                               ; preds = %47
  %66 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %67 = load i64, ptr @tnow, align 8, !tbaa !9
  %68 = sitofp i64 %67 to double
  %69 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %70 = sitofp i64 %69 to double
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 0x3EB0C6F7A0B5ED8D, double %68)
  store double %71, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %72 = fsub double %71, %34
  store double %72, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  store double %72, ptr @sa, align 8, !tbaa !5
  %73 = icmp ne i64 %24, 256000000
  %74 = load double, ptr @TLimit, align 8
  %75 = fcmp olt double %72, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %22, label %77, !llvm.loop !15

77:                                               ; preds = %65, %0
  %78 = phi double [ %18, %0 ], [ %71, %65 ]
  %79 = phi double [ undef, %0 ], [ %28, %65 ]
  %80 = phi double [ undef, %0 ], [ %62, %65 ]
  store double 1.589500e-02, ptr @scale, align 8, !tbaa !5
  store double 1.589500e-02, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %81 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %82 = load i64, ptr @tnow, align 8, !tbaa !9
  %83 = sitofp i64 %82 to double
  %84 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %85 = sitofp i64 %84 to double
  %86 = tail call double @llvm.fmuladd.f64(double %85, double 0x3EB0C6F7A0B5ED8D, double %83)
  store double %86, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %87 = fsub double %86, %78
  store double %87, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %88 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %89 = load i64, ptr @tnow, align 8, !tbaa !9
  %90 = sitofp i64 %89 to double
  %91 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %92 = sitofp i64 %91 to double
  %93 = tail call double @llvm.fmuladd.f64(double %92, double 0x3EB0C6F7A0B5ED8D, double %90)
  store double %93, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %94 = fsub double %93, %86
  store double %94, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %95 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %96 = fmul double %95, %94
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = select i1 %97, double 0.000000e+00, double %96
  store double %98, ptr @nulltime, align 8, !tbaa !5
  %99 = load double, ptr @sa, align 8, !tbaa !5
  %100 = fneg double %98
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %99, double %100)
  store double %101, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 2), align 16, !tbaa !5
  %102 = load double, ptr @D1, align 8, !tbaa !5
  %103 = load double, ptr @D2, align 8, !tbaa !5
  %104 = fadd double %102, %103
  %105 = load double, ptr @D3, align 8, !tbaa !5
  %106 = fadd double %104, %105
  %107 = load double, ptr @one, align 8, !tbaa !5
  %108 = fadd double %102, %107
  %109 = load double, ptr @E2, align 8, !tbaa !5
  %110 = fadd double %108, %109
  %111 = load double, ptr @E3, align 8, !tbaa !5
  %112 = fadd double %110, %111
  %113 = fdiv double %106, %112
  %114 = fdiv double %101, 1.400000e+01
  store double %114, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 3), align 8, !tbaa !5
  %115 = fadd double %102, %113
  %116 = load double, ptr @two, align 8, !tbaa !5
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %80, double %115)
  %118 = fmul double %79, %117
  %119 = fdiv double %118, %116
  store double %119, ptr @sa, align 8, !tbaa !5
  %120 = fdiv double %107, %119
  store double %120, ptr @sb, align 8, !tbaa !5
  %121 = fptosi double %120 to i64
  %122 = mul nsw i64 %121, 40000
  %123 = sitofp i64 %122 to double
  %124 = load double, ptr @scale, align 8, !tbaa !5
  %125 = fdiv double %123, %124
  %126 = fptosi double %125 to i64
  %127 = fadd double %120, -2.520000e+01
  store double %127, ptr @sc, align 8, !tbaa !5
  %128 = fdiv double %107, %114
  store double %128, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 4), align 16, !tbaa !5
  %129 = fmul double %127, 1.000000e-30
  %130 = fmul double %101, 1.000000e-30
  %131 = fmul double %128, 1.000000e-30
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %129, double noundef %130, double noundef %131)
  %133 = load double, ptr @five, align 8, !tbaa !5
  %134 = fneg double %133
  %135 = load double, ptr @one, align 8, !tbaa !5
  %136 = fneg double %135
  store double %136, ptr @sa, align 8, !tbaa !5
  %137 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %138 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %139 = load i64, ptr @tnow, align 8, !tbaa !9
  %140 = sitofp i64 %139 to double
  %141 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %142 = sitofp i64 %141 to double
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 0x3EB0C6F7A0B5ED8D, double %140)
  store double %143, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %144 = fsub double %143, %137
  store double %144, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %145 = icmp slt i64 %126, 1
  br i1 %145, label %180, label %146

146:                                              ; preds = %77
  %147 = load double, ptr @sa, align 8, !tbaa !5
  %148 = and i64 %126, 7
  %149 = icmp ult i64 %126, 8
  br i1 %149, label %165, label %150

150:                                              ; preds = %146
  %151 = and i64 %126, -8
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi double [ %147, %150 ], [ %162, %152 ]
  %154 = phi i64 [ 0, %150 ], [ %163, %152 ]
  %155 = fadd double %153, %133
  %156 = fsub double %155, %133
  %157 = fadd double %156, %133
  %158 = fsub double %157, %133
  %159 = fadd double %158, %133
  %160 = fsub double %159, %133
  %161 = fadd double %160, %133
  %162 = fsub double %161, %133
  %163 = add i64 %154, 8
  %164 = icmp eq i64 %163, %151
  br i1 %164, label %165, label %152, !llvm.loop !16

165:                                              ; preds = %152, %146
  %166 = phi double [ undef, %146 ], [ %162, %152 ]
  %167 = phi double [ %147, %146 ], [ %162, %152 ]
  %168 = icmp eq i64 %148, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165, %169
  %170 = phi double [ %173, %169 ], [ %134, %165 ]
  %171 = phi double [ %174, %169 ], [ %167, %165 ]
  %172 = phi i64 [ %175, %169 ], [ 0, %165 ]
  %173 = fneg double %170
  %174 = fsub double %171, %170
  %175 = add i64 %172, 1
  %176 = icmp eq i64 %175, %148
  br i1 %176, label %177, label %169, !llvm.loop !17

177:                                              ; preds = %169, %165
  %178 = phi double [ %134, %165 ], [ %173, %169 ]
  %179 = phi double [ %166, %165 ], [ %174, %169 ]
  store double %179, ptr @sa, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %177, %77
  %181 = phi double [ %178, %177 ], [ %134, %77 ]
  %182 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %183 = load i64, ptr @tnow, align 8, !tbaa !9
  %184 = sitofp i64 %183 to double
  %185 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %186 = sitofp i64 %185 to double
  %187 = tail call double @llvm.fmuladd.f64(double %186, double 0x3EB0C6F7A0B5ED8D, double %184)
  store double %187, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %188 = fsub double %187, %143
  store double %188, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %189 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %190 = fmul double %189, %188
  %191 = fcmp olt double %190, 0.000000e+00
  %192 = select i1 %191, double 0.000000e+00, double %190
  store double %192, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 5), align 8, !tbaa !5
  %193 = sitofp i64 %126 to double
  store double %193, ptr @sc, align 8, !tbaa !5
  %194 = load double, ptr @sa, align 8, !tbaa !5
  %195 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %196 = load i64, ptr @tnow, align 8, !tbaa !9
  %197 = sitofp i64 %196 to double
  %198 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %199 = sitofp i64 %198 to double
  %200 = tail call double @llvm.fmuladd.f64(double %199, double 0x3EB0C6F7A0B5ED8D, double %197)
  store double %200, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %201 = fsub double %200, %187
  store double %201, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %145, label %258, label %202

202:                                              ; preds = %180
  %203 = load double, ptr @sa, align 8, !tbaa !5
  %204 = load double, ptr @two, align 8, !tbaa !5
  %205 = and i64 %126, 1
  %206 = icmp eq i64 %126, 1
  br i1 %206, label %233, label %207

207:                                              ; preds = %202
  %208 = and i64 %126, -2
  %209 = fneg double %181
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi double [ %194, %207 ], [ %225, %210 ]
  %212 = phi double [ 0.000000e+00, %207 ], [ %227, %210 ]
  %213 = phi double [ 0.000000e+00, %207 ], [ %230, %210 ]
  %214 = phi double [ 0.000000e+00, %207 ], [ %228, %210 ]
  %215 = phi double [ %203, %207 ], [ %224, %210 ]
  %216 = phi i64 [ 0, %207 ], [ %231, %210 ]
  %217 = fsub double %215, %181
  %218 = fadd double %211, %204
  %219 = fsub double %209, %218
  %220 = fadd double %212, %219
  %221 = tail call double @llvm.fmuladd.f64(double %181, double %218, double %214)
  %222 = fdiv double %181, %218
  %223 = fsub double %213, %222
  %224 = fadd double %217, %181
  %225 = fadd double %218, %204
  %226 = fsub double %181, %225
  %227 = fadd double %220, %226
  %228 = tail call double @llvm.fmuladd.f64(double %209, double %225, double %221)
  %229 = fdiv double %181, %225
  %230 = fadd double %223, %229
  %231 = add i64 %216, 2
  %232 = icmp eq i64 %231, %208
  br i1 %232, label %233, label %210, !llvm.loop !19

233:                                              ; preds = %210, %202
  %234 = phi double [ undef, %202 ], [ %224, %210 ]
  %235 = phi double [ undef, %202 ], [ %227, %210 ]
  %236 = phi double [ undef, %202 ], [ %228, %210 ]
  %237 = phi double [ undef, %202 ], [ %230, %210 ]
  %238 = phi double [ %194, %202 ], [ %225, %210 ]
  %239 = phi double [ 0.000000e+00, %202 ], [ %227, %210 ]
  %240 = phi double [ 0.000000e+00, %202 ], [ %230, %210 ]
  %241 = phi double [ 0.000000e+00, %202 ], [ %228, %210 ]
  %242 = phi double [ %203, %202 ], [ %224, %210 ]
  %243 = icmp eq i64 %205, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %233
  %245 = fneg double %181
  %246 = fsub double %242, %181
  %247 = fadd double %238, %204
  %248 = fsub double %245, %247
  %249 = fadd double %239, %248
  %250 = tail call double @llvm.fmuladd.f64(double %181, double %247, double %241)
  %251 = fdiv double %181, %247
  %252 = fsub double %240, %251
  br label %253

253:                                              ; preds = %233, %244
  %254 = phi double [ %234, %233 ], [ %246, %244 ]
  %255 = phi double [ %235, %233 ], [ %249, %244 ]
  %256 = phi double [ %236, %233 ], [ %250, %244 ]
  %257 = phi double [ %237, %233 ], [ %252, %244 ]
  store double %254, ptr @sa, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %253, %180
  %259 = phi double [ %256, %253 ], [ 0.000000e+00, %180 ]
  %260 = phi double [ %257, %253 ], [ 0.000000e+00, %180 ]
  %261 = phi double [ %255, %253 ], [ 0.000000e+00, %180 ]
  %262 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %263 = load i64, ptr @tnow, align 8, !tbaa !9
  %264 = sitofp i64 %263 to double
  %265 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %266 = sitofp i64 %265 to double
  %267 = tail call double @llvm.fmuladd.f64(double %266, double 0x3EB0C6F7A0B5ED8D, double %264)
  store double %267, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %268 = fsub double %267, %200
  store double %268, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %269 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %270 = fmul double %269, %268
  store double %270, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 6), align 16, !tbaa !5
  %271 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 5), align 8, !tbaa !5
  %272 = fsub double %270, %271
  %273 = fdiv double %272, 7.000000e+00
  store double %273, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 7), align 8, !tbaa !5
  %274 = load double, ptr @sa, align 8, !tbaa !5
  %275 = fmul double %261, %274
  %276 = load double, ptr @sc, align 8, !tbaa !5
  %277 = fdiv double %275, %276
  %278 = fptosi double %277 to i64
  %279 = load double, ptr @four, align 8, !tbaa !5
  %280 = fmul double %260, %279
  %281 = load double, ptr @five, align 8, !tbaa !5
  %282 = insertelement <2 x double> poison, double %280, i64 0
  %283 = insertelement <2 x double> %282, double %281, i64 1
  %284 = insertelement <2 x double> poison, double %281, i64 0
  %285 = insertelement <2 x double> %284, double %259, i64 1
  %286 = fdiv <2 x double> %283, %285
  %287 = extractelement <2 x double> %286, i64 0
  store double %287, ptr @sa, align 8, !tbaa !5
  %288 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %289 = fadd <2 x double> %286, %288
  %290 = extractelement <2 x double> %289, i64 0
  store double %290, ptr @sb, align 8, !tbaa !5
  store double 3.125000e+01, ptr @sc, align 8, !tbaa !5
  %291 = fmul double %259, %259
  %292 = fmul double %259, %291
  %293 = fdiv double 3.125000e+01, %292
  %294 = fsub double %290, %293
  store double %294, ptr @piprg, align 8, !tbaa !5
  %295 = load double, ptr @piref, align 8, !tbaa !5
  %296 = fsub double %294, %295
  store double %296, ptr @pierr, align 8, !tbaa !5
  %297 = load double, ptr @one, align 8, !tbaa !5
  %298 = fdiv double %297, %273
  store double %298, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 8), align 16, !tbaa !5
  %299 = fmul double %296, 1.000000e-30
  %300 = fmul double %272, 1.000000e-30
  %301 = fmul double %298, 1.000000e-30
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %299, double noundef %300, double noundef %301)
  %303 = load double, ptr @piref, align 8, !tbaa !5
  %304 = load double, ptr @three, align 8, !tbaa !5
  %305 = sitofp i64 %278 to double
  %306 = fmul double %304, %305
  %307 = fdiv double %303, %306
  %308 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %309 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %310 = load i64, ptr @tnow, align 8, !tbaa !9
  %311 = sitofp i64 %310 to double
  %312 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %313 = sitofp i64 %312 to double
  %314 = tail call double @llvm.fmuladd.f64(double %313, double 0x3EB0C6F7A0B5ED8D, double %311)
  store double %314, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %315 = fsub double %314, %308
  store double %315, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %316 = icmp sgt i64 %278, 1
  br i1 %316, label %317, label %343

317:                                              ; preds = %258
  %318 = load double, ptr @one, align 8, !tbaa !5
  %319 = load double, ptr @A6, align 8, !tbaa !5
  %320 = load double, ptr @A5, align 8, !tbaa !5
  %321 = fneg double %320
  %322 = load double, ptr @A4, align 8, !tbaa !5
  %323 = load double, ptr @A3, align 8, !tbaa !5
  %324 = fneg double %323
  %325 = load double, ptr @A2, align 8, !tbaa !5
  %326 = load double, ptr @A1, align 8, !tbaa !5
  br label %327

327:                                              ; preds = %317, %327
  %328 = phi i64 [ 1, %317 ], [ %341, %327 ]
  %329 = phi double [ 0.000000e+00, %317 ], [ %340, %327 ]
  %330 = phi double [ 0.000000e+00, %317 ], [ %331, %327 ]
  %331 = fadd double %330, %318
  %332 = fmul double %307, %331
  %333 = fmul double %332, %332
  %334 = tail call double @llvm.fmuladd.f64(double %319, double %333, double %321)
  %335 = tail call double @llvm.fmuladd.f64(double %334, double %333, double %322)
  %336 = tail call double @llvm.fmuladd.f64(double %335, double %333, double %324)
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %333, double %325)
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %333, double %326)
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %333, double %318)
  %340 = tail call double @llvm.fmuladd.f64(double %332, double %339, double %329)
  %341 = add nuw nsw i64 %328, 1
  %342 = icmp eq i64 %341, %278
  br i1 %342, label %343, label %327, !llvm.loop !20

343:                                              ; preds = %327, %258
  %344 = phi double [ 0.000000e+00, %258 ], [ %340, %327 ]
  %345 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %346 = load i64, ptr @tnow, align 8, !tbaa !9
  %347 = sitofp i64 %346 to double
  %348 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %349 = sitofp i64 %348 to double
  %350 = tail call double @llvm.fmuladd.f64(double %349, double 0x3EB0C6F7A0B5ED8D, double %347)
  store double %350, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %351 = fsub double %350, %314
  store double %351, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %352 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %353 = load double, ptr @nulltime, align 8, !tbaa !5
  %354 = fneg double %353
  %355 = tail call double @llvm.fmuladd.f64(double %352, double %351, double %354)
  store double %355, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 9), align 8, !tbaa !5
  %356 = load double, ptr @piref, align 8, !tbaa !5
  %357 = load double, ptr @three, align 8, !tbaa !5
  %358 = fdiv double %356, %357
  %359 = fmul double %358, %358
  %360 = load double, ptr @A6, align 8, !tbaa !5
  %361 = load double, ptr @A5, align 8, !tbaa !5
  %362 = fneg double %361
  %363 = tail call double @llvm.fmuladd.f64(double %360, double %359, double %362)
  %364 = load double, ptr @A4, align 8, !tbaa !5
  %365 = tail call double @llvm.fmuladd.f64(double %363, double %359, double %364)
  %366 = load double, ptr @A3, align 8, !tbaa !5
  %367 = fneg double %366
  %368 = tail call double @llvm.fmuladd.f64(double %365, double %359, double %367)
  %369 = load double, ptr @A2, align 8, !tbaa !5
  %370 = tail call double @llvm.fmuladd.f64(double %368, double %359, double %369)
  %371 = load double, ptr @A1, align 8, !tbaa !5
  %372 = tail call double @llvm.fmuladd.f64(double %370, double %359, double %371)
  %373 = load double, ptr @one, align 8, !tbaa !5
  %374 = tail call double @llvm.fmuladd.f64(double %372, double %359, double %373)
  %375 = fmul double %358, %374
  %376 = fdiv double %355, 1.700000e+01
  store double %376, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 10), align 16, !tbaa !5
  %377 = load double, ptr @two, align 8, !tbaa !5
  %378 = tail call double @llvm.fmuladd.f64(double %377, double %344, double %375)
  %379 = fmul double %307, %378
  %380 = fdiv double %379, %377
  store double %380, ptr @sa, align 8, !tbaa !5
  store double 5.000000e-01, ptr @sb, align 8, !tbaa !5
  %381 = fadd double %380, -5.000000e-01
  store double %381, ptr @sc, align 8, !tbaa !5
  %382 = fdiv double %373, %376
  store double %382, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 11), align 8, !tbaa !5
  %383 = fmul double %381, 1.000000e-30
  %384 = fmul double %355, 1.000000e-30
  %385 = fmul double %382, 1.000000e-30
  %386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %383, double noundef %384, double noundef %385)
  %387 = load double, ptr @A3, align 8, !tbaa !5
  %388 = fneg double %387
  store double %388, ptr @A3, align 8, !tbaa !5
  %389 = load double, ptr @A5, align 8, !tbaa !5
  %390 = fneg double %389
  store double %390, ptr @A5, align 8, !tbaa !5
  %391 = load double, ptr @piref, align 8, !tbaa !5
  %392 = load double, ptr @three, align 8, !tbaa !5
  %393 = fmul double %392, %305
  %394 = fdiv double %391, %393
  %395 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %396 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %397 = load i64, ptr @tnow, align 8, !tbaa !9
  %398 = sitofp i64 %397 to double
  %399 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %400 = sitofp i64 %399 to double
  %401 = tail call double @llvm.fmuladd.f64(double %400, double 0x3EB0C6F7A0B5ED8D, double %398)
  store double %401, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %402 = fsub double %401, %395
  store double %402, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %316, label %403, label %426

403:                                              ; preds = %343
  %404 = load double, ptr @B6, align 8, !tbaa !5
  %405 = load double, ptr @B5, align 8, !tbaa !5
  %406 = load double, ptr @B4, align 8, !tbaa !5
  %407 = load double, ptr @B3, align 8, !tbaa !5
  %408 = load double, ptr @B2, align 8, !tbaa !5
  %409 = load double, ptr @B1, align 8, !tbaa !5
  %410 = load double, ptr @one, align 8, !tbaa !5
  br label %411

411:                                              ; preds = %403, %411
  %412 = phi i64 [ 1, %403 ], [ %424, %411 ]
  %413 = phi double [ 0.000000e+00, %403 ], [ %423, %411 ]
  %414 = sitofp i64 %412 to double
  %415 = fmul double %394, %414
  %416 = fmul double %415, %415
  %417 = tail call double @llvm.fmuladd.f64(double %404, double %416, double %405)
  %418 = tail call double @llvm.fmuladd.f64(double %416, double %417, double %406)
  %419 = tail call double @llvm.fmuladd.f64(double %416, double %418, double %407)
  %420 = tail call double @llvm.fmuladd.f64(double %416, double %419, double %408)
  %421 = tail call double @llvm.fmuladd.f64(double %416, double %420, double %409)
  %422 = tail call double @llvm.fmuladd.f64(double %416, double %421, double %413)
  %423 = fadd double %410, %422
  %424 = add nuw nsw i64 %412, 1
  %425 = icmp eq i64 %424, %278
  br i1 %425, label %426, label %411, !llvm.loop !21

426:                                              ; preds = %411, %343
  %427 = phi double [ 0.000000e+00, %343 ], [ %423, %411 ]
  %428 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %429 = load i64, ptr @tnow, align 8, !tbaa !9
  %430 = sitofp i64 %429 to double
  %431 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %432 = sitofp i64 %431 to double
  %433 = tail call double @llvm.fmuladd.f64(double %432, double 0x3EB0C6F7A0B5ED8D, double %430)
  store double %433, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %434 = fsub double %433, %401
  store double %434, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %435 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %436 = load double, ptr @nulltime, align 8, !tbaa !5
  %437 = fneg double %436
  %438 = tail call double @llvm.fmuladd.f64(double %435, double %434, double %437)
  store double %438, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 12), align 16, !tbaa !5
  %439 = load double, ptr @piref, align 8, !tbaa !5
  %440 = load double, ptr @three, align 8, !tbaa !5
  %441 = fdiv double %439, %440
  %442 = fmul double %441, %441
  %443 = load double, ptr @B6, align 8, !tbaa !5
  %444 = load double, ptr @B5, align 8, !tbaa !5
  %445 = tail call double @llvm.fmuladd.f64(double %443, double %442, double %444)
  %446 = load double, ptr @B4, align 8, !tbaa !5
  %447 = tail call double @llvm.fmuladd.f64(double %442, double %445, double %446)
  %448 = load double, ptr @B3, align 8, !tbaa !5
  %449 = tail call double @llvm.fmuladd.f64(double %442, double %447, double %448)
  %450 = load double, ptr @B2, align 8, !tbaa !5
  %451 = tail call double @llvm.fmuladd.f64(double %442, double %449, double %450)
  %452 = load double, ptr @B1, align 8, !tbaa !5
  %453 = tail call double @llvm.fmuladd.f64(double %442, double %451, double %452)
  %454 = load double, ptr @one, align 8, !tbaa !5
  %455 = tail call double @llvm.fmuladd.f64(double %442, double %453, double %454)
  %456 = fdiv double %438, 1.500000e+01
  store double %456, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 13), align 8, !tbaa !5
  %457 = fadd double %454, %455
  %458 = load double, ptr @two, align 8, !tbaa !5
  %459 = tail call double @llvm.fmuladd.f64(double %458, double %427, double %457)
  %460 = fmul double %394, %459
  %461 = fdiv double %460, %458
  store double %461, ptr @sa, align 8, !tbaa !5
  %462 = load double, ptr @A6, align 8, !tbaa !5
  %463 = load double, ptr @A5, align 8, !tbaa !5
  %464 = tail call double @llvm.fmuladd.f64(double %462, double %442, double %463)
  %465 = load double, ptr @A4, align 8, !tbaa !5
  %466 = tail call double @llvm.fmuladd.f64(double %464, double %442, double %465)
  %467 = load double, ptr @A3, align 8, !tbaa !5
  %468 = tail call double @llvm.fmuladd.f64(double %466, double %442, double %467)
  %469 = load double, ptr @A2, align 8, !tbaa !5
  %470 = tail call double @llvm.fmuladd.f64(double %468, double %442, double %469)
  %471 = load double, ptr @A1, align 8, !tbaa !5
  %472 = tail call double @llvm.fmuladd.f64(double %470, double %442, double %471)
  %473 = load double, ptr @A0, align 8, !tbaa !5
  %474 = tail call double @llvm.fmuladd.f64(double %472, double %442, double %473)
  %475 = fmul double %441, %474
  store double %475, ptr @sb, align 8, !tbaa !5
  %476 = fsub double %461, %475
  store double %476, ptr @sc, align 8, !tbaa !5
  %477 = fdiv double %454, %456
  store double %477, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 14), align 16, !tbaa !5
  %478 = fmul double %476, 1.000000e-30
  %479 = fmul double %438, 1.000000e-30
  %480 = fmul double %477, 1.000000e-30
  %481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %478, double noundef %479, double noundef %480)
  %482 = load double, ptr @piref, align 8, !tbaa !5
  %483 = load double, ptr @three, align 8, !tbaa !5
  %484 = fmul double %483, %305
  %485 = fdiv double %482, %484
  %486 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %487 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %488 = load i64, ptr @tnow, align 8, !tbaa !9
  %489 = sitofp i64 %488 to double
  %490 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %491 = sitofp i64 %490 to double
  %492 = tail call double @llvm.fmuladd.f64(double %491, double 0x3EB0C6F7A0B5ED8D, double %489)
  store double %492, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %493 = fsub double %492, %486
  store double %493, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %316, label %494, label %531

494:                                              ; preds = %426
  %495 = load double, ptr @A6, align 8, !tbaa !5
  %496 = load double, ptr @A5, align 8, !tbaa !5
  %497 = load double, ptr @A4, align 8, !tbaa !5
  %498 = load double, ptr @A3, align 8, !tbaa !5
  %499 = load double, ptr @A2, align 8, !tbaa !5
  %500 = load double, ptr @A1, align 8, !tbaa !5
  %501 = load double, ptr @one, align 8, !tbaa !5
  %502 = load double, ptr @B6, align 8, !tbaa !5
  %503 = load double, ptr @B5, align 8, !tbaa !5
  %504 = load double, ptr @B4, align 8, !tbaa !5
  %505 = load double, ptr @B3, align 8, !tbaa !5
  %506 = load double, ptr @B2, align 8, !tbaa !5
  %507 = load double, ptr @B1, align 8, !tbaa !5
  br label %508

508:                                              ; preds = %494, %508
  %509 = phi i64 [ 1, %494 ], [ %529, %508 ]
  %510 = phi double [ 0.000000e+00, %494 ], [ %528, %508 ]
  %511 = sitofp i64 %509 to double
  %512 = fmul double %485, %511
  %513 = fmul double %512, %512
  %514 = tail call double @llvm.fmuladd.f64(double %495, double %513, double %496)
  %515 = tail call double @llvm.fmuladd.f64(double %514, double %513, double %497)
  %516 = tail call double @llvm.fmuladd.f64(double %515, double %513, double %498)
  %517 = tail call double @llvm.fmuladd.f64(double %516, double %513, double %499)
  %518 = tail call double @llvm.fmuladd.f64(double %517, double %513, double %500)
  %519 = tail call double @llvm.fmuladd.f64(double %518, double %513, double %501)
  %520 = fmul double %512, %519
  %521 = tail call double @llvm.fmuladd.f64(double %502, double %513, double %503)
  %522 = tail call double @llvm.fmuladd.f64(double %513, double %521, double %504)
  %523 = tail call double @llvm.fmuladd.f64(double %513, double %522, double %505)
  %524 = tail call double @llvm.fmuladd.f64(double %513, double %523, double %506)
  %525 = tail call double @llvm.fmuladd.f64(double %513, double %524, double %507)
  %526 = tail call double @llvm.fmuladd.f64(double %513, double %525, double %501)
  %527 = fdiv double %520, %526
  %528 = fadd double %510, %527
  %529 = add nuw nsw i64 %509, 1
  %530 = icmp eq i64 %529, %278
  br i1 %530, label %531, label %508, !llvm.loop !22

531:                                              ; preds = %508, %426
  %532 = phi double [ 0.000000e+00, %426 ], [ %528, %508 ]
  %533 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %534 = load i64, ptr @tnow, align 8, !tbaa !9
  %535 = sitofp i64 %534 to double
  %536 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %537 = sitofp i64 %536 to double
  %538 = tail call double @llvm.fmuladd.f64(double %537, double 0x3EB0C6F7A0B5ED8D, double %535)
  store double %538, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %539 = fsub double %538, %492
  store double %539, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %540 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %541 = load double, ptr @nulltime, align 8, !tbaa !5
  %542 = fneg double %541
  %543 = tail call double @llvm.fmuladd.f64(double %540, double %539, double %542)
  store double %543, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 15), align 8, !tbaa !5
  %544 = load double, ptr @piref, align 8, !tbaa !5
  %545 = load double, ptr @three, align 8, !tbaa !5
  %546 = fdiv double %544, %545
  %547 = fmul double %546, %546
  %548 = load double, ptr @A6, align 8, !tbaa !5
  %549 = load double, ptr @A5, align 8, !tbaa !5
  %550 = tail call double @llvm.fmuladd.f64(double %548, double %547, double %549)
  %551 = load double, ptr @A4, align 8, !tbaa !5
  %552 = tail call double @llvm.fmuladd.f64(double %550, double %547, double %551)
  %553 = load double, ptr @A3, align 8, !tbaa !5
  %554 = tail call double @llvm.fmuladd.f64(double %552, double %547, double %553)
  %555 = load double, ptr @A2, align 8, !tbaa !5
  %556 = tail call double @llvm.fmuladd.f64(double %554, double %547, double %555)
  %557 = load double, ptr @A1, align 8, !tbaa !5
  %558 = tail call double @llvm.fmuladd.f64(double %556, double %547, double %557)
  %559 = load double, ptr @one, align 8, !tbaa !5
  %560 = tail call double @llvm.fmuladd.f64(double %558, double %547, double %559)
  %561 = fmul double %546, %560
  %562 = load double, ptr @B6, align 8, !tbaa !5
  %563 = load double, ptr @B5, align 8, !tbaa !5
  %564 = tail call double @llvm.fmuladd.f64(double %562, double %547, double %563)
  %565 = load double, ptr @B4, align 8, !tbaa !5
  %566 = tail call double @llvm.fmuladd.f64(double %547, double %564, double %565)
  %567 = load double, ptr @B3, align 8, !tbaa !5
  %568 = tail call double @llvm.fmuladd.f64(double %547, double %566, double %567)
  %569 = load double, ptr @B2, align 8, !tbaa !5
  %570 = tail call double @llvm.fmuladd.f64(double %547, double %568, double %569)
  %571 = load double, ptr @B1, align 8, !tbaa !5
  %572 = tail call double @llvm.fmuladd.f64(double %547, double %570, double %571)
  %573 = tail call double @llvm.fmuladd.f64(double %547, double %572, double %559)
  %574 = fdiv double %561, %573
  %575 = fdiv double %543, 2.900000e+01
  store double %575, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 16), align 16, !tbaa !5
  %576 = load double, ptr @two, align 8, !tbaa !5
  %577 = tail call double @llvm.fmuladd.f64(double %576, double %532, double %574)
  %578 = fmul double %485, %577
  %579 = fdiv double %578, %576
  store double %579, ptr @sa, align 8, !tbaa !5
  store double 0x3FE62E42FEFA39EF, ptr @sb, align 8, !tbaa !5
  %580 = fadd double %579, 0xBFE62E42FEFA39EF
  store double %580, ptr @sc, align 8, !tbaa !5
  %581 = fdiv double %559, %575
  store double %581, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 17), align 8, !tbaa !5
  %582 = fmul double %580, 1.000000e-30
  %583 = fmul double %543, 1.000000e-30
  %584 = fmul double %581, 1.000000e-30
  %585 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %582, double noundef %583, double noundef %584)
  %586 = load double, ptr @piref, align 8, !tbaa !5
  %587 = load double, ptr @four, align 8, !tbaa !5
  %588 = fmul double %587, %305
  %589 = fdiv double %586, %588
  %590 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %591 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %592 = load i64, ptr @tnow, align 8, !tbaa !9
  %593 = sitofp i64 %592 to double
  %594 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %595 = sitofp i64 %594 to double
  %596 = tail call double @llvm.fmuladd.f64(double %595, double 0x3EB0C6F7A0B5ED8D, double %593)
  store double %596, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %597 = fsub double %596, %590
  store double %597, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %316, label %598, label %634

598:                                              ; preds = %531
  %599 = load double, ptr @A6, align 8, !tbaa !5
  %600 = load double, ptr @A5, align 8, !tbaa !5
  %601 = load double, ptr @A4, align 8, !tbaa !5
  %602 = load double, ptr @A3, align 8, !tbaa !5
  %603 = load double, ptr @A2, align 8, !tbaa !5
  %604 = load double, ptr @A1, align 8, !tbaa !5
  %605 = load double, ptr @one, align 8, !tbaa !5
  %606 = load double, ptr @B6, align 8, !tbaa !5
  %607 = load double, ptr @B5, align 8, !tbaa !5
  %608 = load double, ptr @B4, align 8, !tbaa !5
  %609 = load double, ptr @B3, align 8, !tbaa !5
  %610 = load double, ptr @B2, align 8, !tbaa !5
  %611 = load double, ptr @B1, align 8, !tbaa !5
  br label %612

612:                                              ; preds = %598, %612
  %613 = phi i64 [ 1, %598 ], [ %632, %612 ]
  %614 = phi double [ 0.000000e+00, %598 ], [ %631, %612 ]
  %615 = sitofp i64 %613 to double
  %616 = fmul double %589, %615
  %617 = fmul double %616, %616
  %618 = tail call double @llvm.fmuladd.f64(double %599, double %617, double %600)
  %619 = tail call double @llvm.fmuladd.f64(double %618, double %617, double %601)
  %620 = tail call double @llvm.fmuladd.f64(double %619, double %617, double %602)
  %621 = tail call double @llvm.fmuladd.f64(double %620, double %617, double %603)
  %622 = tail call double @llvm.fmuladd.f64(double %621, double %617, double %604)
  %623 = tail call double @llvm.fmuladd.f64(double %622, double %617, double %605)
  %624 = fmul double %616, %623
  %625 = tail call double @llvm.fmuladd.f64(double %606, double %617, double %607)
  %626 = tail call double @llvm.fmuladd.f64(double %617, double %625, double %608)
  %627 = tail call double @llvm.fmuladd.f64(double %617, double %626, double %609)
  %628 = tail call double @llvm.fmuladd.f64(double %617, double %627, double %610)
  %629 = tail call double @llvm.fmuladd.f64(double %617, double %628, double %611)
  %630 = tail call double @llvm.fmuladd.f64(double %617, double %629, double %605)
  %631 = tail call double @llvm.fmuladd.f64(double %624, double %630, double %614)
  %632 = add nuw nsw i64 %613, 1
  %633 = icmp eq i64 %632, %278
  br i1 %633, label %634, label %612, !llvm.loop !23

634:                                              ; preds = %612, %531
  %635 = phi double [ 0.000000e+00, %531 ], [ %631, %612 ]
  %636 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %637 = load i64, ptr @tnow, align 8, !tbaa !9
  %638 = sitofp i64 %637 to double
  %639 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %640 = sitofp i64 %639 to double
  %641 = tail call double @llvm.fmuladd.f64(double %640, double 0x3EB0C6F7A0B5ED8D, double %638)
  store double %641, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %642 = fsub double %641, %596
  store double %642, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %643 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %644 = load double, ptr @nulltime, align 8, !tbaa !5
  %645 = fneg double %644
  %646 = tail call double @llvm.fmuladd.f64(double %643, double %642, double %645)
  store double %646, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 18), align 16, !tbaa !5
  %647 = load double, ptr @piref, align 8, !tbaa !5
  %648 = load double, ptr @four, align 8, !tbaa !5
  %649 = fdiv double %647, %648
  %650 = fmul double %649, %649
  %651 = load double, ptr @A6, align 8, !tbaa !5
  %652 = load double, ptr @A5, align 8, !tbaa !5
  %653 = tail call double @llvm.fmuladd.f64(double %651, double %650, double %652)
  %654 = load double, ptr @A4, align 8, !tbaa !5
  %655 = tail call double @llvm.fmuladd.f64(double %653, double %650, double %654)
  %656 = load double, ptr @A3, align 8, !tbaa !5
  %657 = tail call double @llvm.fmuladd.f64(double %655, double %650, double %656)
  %658 = load double, ptr @A2, align 8, !tbaa !5
  %659 = tail call double @llvm.fmuladd.f64(double %657, double %650, double %658)
  %660 = load double, ptr @A1, align 8, !tbaa !5
  %661 = tail call double @llvm.fmuladd.f64(double %659, double %650, double %660)
  %662 = load double, ptr @one, align 8, !tbaa !5
  %663 = tail call double @llvm.fmuladd.f64(double %661, double %650, double %662)
  %664 = fmul double %649, %663
  %665 = load double, ptr @B6, align 8, !tbaa !5
  %666 = load double, ptr @B5, align 8, !tbaa !5
  %667 = tail call double @llvm.fmuladd.f64(double %665, double %650, double %666)
  %668 = load double, ptr @B4, align 8, !tbaa !5
  %669 = tail call double @llvm.fmuladd.f64(double %650, double %667, double %668)
  %670 = load double, ptr @B3, align 8, !tbaa !5
  %671 = tail call double @llvm.fmuladd.f64(double %650, double %669, double %670)
  %672 = load double, ptr @B2, align 8, !tbaa !5
  %673 = tail call double @llvm.fmuladd.f64(double %650, double %671, double %672)
  %674 = load double, ptr @B1, align 8, !tbaa !5
  %675 = tail call double @llvm.fmuladd.f64(double %650, double %673, double %674)
  %676 = tail call double @llvm.fmuladd.f64(double %650, double %675, double %662)
  %677 = fmul double %664, %676
  %678 = fdiv double %646, 2.900000e+01
  store double %678, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 19), align 8, !tbaa !5
  %679 = load double, ptr @two, align 8, !tbaa !5
  %680 = tail call double @llvm.fmuladd.f64(double %679, double %635, double %677)
  %681 = fmul double %589, %680
  %682 = fdiv double %681, %679
  store double %682, ptr @sa, align 8, !tbaa !5
  store double 2.500000e-01, ptr @sb, align 8, !tbaa !5
  %683 = fadd double %682, -2.500000e-01
  store double %683, ptr @sc, align 8, !tbaa !5
  %684 = fdiv double %662, %678
  store double %684, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 20), align 16, !tbaa !5
  %685 = fmul double %683, 1.000000e-30
  %686 = fmul double %646, 1.000000e-30
  %687 = fmul double %684, 1.000000e-30
  %688 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %685, double noundef %686, double noundef %687)
  %689 = load double, ptr @one, align 8, !tbaa !5
  store double 0x40599541F7F192A4, ptr @sa, align 8, !tbaa !5
  %690 = fdiv double 0x40599541F7F192A4, %305
  %691 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %692 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %693 = load i64, ptr @tnow, align 8, !tbaa !9
  %694 = sitofp i64 %693 to double
  %695 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %696 = sitofp i64 %695 to double
  %697 = tail call double @llvm.fmuladd.f64(double %696, double 0x3EB0C6F7A0B5ED8D, double %694)
  store double %697, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %698 = fsub double %697, %691
  store double %698, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  br i1 %316, label %699, label %721

699:                                              ; preds = %634, %699
  %700 = phi i64 [ %719, %699 ], [ 1, %634 ]
  %701 = phi double [ %718, %699 ], [ 0.000000e+00, %634 ]
  %702 = sitofp i64 %700 to double
  %703 = fmul double %690, %702
  %704 = fmul double %703, %703
  %705 = fadd double %689, %703
  %706 = fdiv double %689, %705
  %707 = fsub double %701, %706
  %708 = fadd double %689, %704
  %709 = tail call double @llvm.fmuladd.f64(double %703, double %704, double %689)
  %710 = insertelement <2 x double> poison, double %703, i64 0
  %711 = insertelement <2 x double> %710, double %704, i64 1
  %712 = insertelement <2 x double> poison, double %708, i64 0
  %713 = insertelement <2 x double> %712, double %709, i64 1
  %714 = fdiv <2 x double> %711, %713
  %715 = extractelement <2 x double> %714, i64 0
  %716 = fsub double %707, %715
  %717 = extractelement <2 x double> %714, i64 1
  %718 = fsub double %716, %717
  %719 = add nuw nsw i64 %700, 1
  %720 = icmp eq i64 %719, %278
  br i1 %720, label %721, label %699, !llvm.loop !24

721:                                              ; preds = %699, %634
  %722 = phi double [ 0.000000e+00, %634 ], [ %718, %699 ]
  %723 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %724 = load i64, ptr @tnow, align 8, !tbaa !9
  %725 = sitofp i64 %724 to double
  %726 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %727 = sitofp i64 %726 to double
  %728 = tail call double @llvm.fmuladd.f64(double %727, double 0x3EB0C6F7A0B5ED8D, double %725)
  store double %728, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %729 = fsub double %728, %697
  store double %729, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %730 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %731 = load double, ptr @nulltime, align 8, !tbaa !5
  %732 = fneg double %731
  %733 = tail call double @llvm.fmuladd.f64(double %730, double %729, double %732)
  store double %733, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 21), align 8, !tbaa !5
  %734 = fdiv double %733, 1.200000e+01
  store double %734, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 22), align 16, !tbaa !5
  %735 = load double, ptr @sa, align 8, !tbaa !5
  %736 = fmul double %735, %735
  %737 = fneg double %689
  %738 = insertelement <2 x double> poison, double %689, i64 0
  %739 = shufflevector <2 x double> %738, <2 x double> poison, <2 x i32> zeroinitializer
  %740 = insertelement <2 x double> poison, double %735, i64 0
  %741 = insertelement <2 x double> %740, double %736, i64 1
  %742 = fadd <2 x double> %739, %741
  %743 = insertelement <2 x double> %738, double %735, i64 1
  %744 = fdiv <2 x double> %743, %742
  %745 = extractelement <2 x double> %744, i64 0
  %746 = fsub double %737, %745
  %747 = extractelement <2 x double> %744, i64 1
  %748 = fsub double %746, %747
  %749 = tail call double @llvm.fmuladd.f64(double %735, double %736, double %689)
  %750 = fdiv double %736, %749
  %751 = fsub double %748, %750
  %752 = fmul double %690, 1.800000e+01
  %753 = load double, ptr @two, align 8, !tbaa !5
  %754 = tail call double @llvm.fmuladd.f64(double %753, double %722, double %751)
  %755 = fmul double %752, %754
  store double %755, ptr @sa, align 8, !tbaa !5
  %756 = fptosi double %755 to i64
  %757 = mul nsw i64 %756, -2000
  %758 = sitofp i64 %757 to double
  %759 = load double, ptr @scale, align 8, !tbaa !5
  %760 = fdiv double %758, %759
  %761 = fptosi double %760 to i64
  %762 = fadd double %755, 5.002000e+02
  store double %762, ptr @sc, align 8, !tbaa !5
  %763 = load double, ptr @one, align 8, !tbaa !5
  %764 = fdiv double %763, %734
  store double %764, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 23), align 8, !tbaa !5
  %765 = fmul double %762, 1.000000e-30
  %766 = fmul double %733, 1.000000e-30
  %767 = fmul double %764, 1.000000e-30
  %768 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %765, double noundef %766, double noundef %767)
  %769 = load double, ptr @piref, align 8, !tbaa !5
  %770 = load double, ptr @three, align 8, !tbaa !5
  %771 = sitofp i64 %761 to double
  %772 = fmul double %770, %771
  %773 = fdiv double %769, %772
  %774 = load double, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %775 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %776 = load i64, ptr @tnow, align 8, !tbaa !9
  %777 = sitofp i64 %776 to double
  %778 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %779 = sitofp i64 %778 to double
  %780 = tail call double @llvm.fmuladd.f64(double %779, double 0x3EB0C6F7A0B5ED8D, double %777)
  store double %780, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %781 = fsub double %780, %774
  store double %781, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %782 = icmp sgt i64 %761, 1
  br i1 %782, label %783, label %820

783:                                              ; preds = %721
  %784 = load double, ptr @B6, align 8, !tbaa !5
  %785 = load double, ptr @B5, align 8, !tbaa !5
  %786 = load double, ptr @B4, align 8, !tbaa !5
  %787 = load double, ptr @B3, align 8, !tbaa !5
  %788 = load double, ptr @B2, align 8, !tbaa !5
  %789 = load double, ptr @B1, align 8, !tbaa !5
  %790 = load double, ptr @one, align 8, !tbaa !5
  %791 = load double, ptr @A6, align 8, !tbaa !5
  %792 = load double, ptr @A5, align 8, !tbaa !5
  %793 = load double, ptr @A4, align 8, !tbaa !5
  %794 = load double, ptr @A3, align 8, !tbaa !5
  %795 = load double, ptr @A2, align 8, !tbaa !5
  %796 = load double, ptr @A1, align 8, !tbaa !5
  br label %797

797:                                              ; preds = %783, %797
  %798 = phi i64 [ 1, %783 ], [ %818, %797 ]
  %799 = phi double [ 0.000000e+00, %783 ], [ %817, %797 ]
  %800 = sitofp i64 %798 to double
  %801 = fmul double %773, %800
  %802 = fmul double %801, %801
  %803 = tail call double @llvm.fmuladd.f64(double %784, double %802, double %785)
  %804 = tail call double @llvm.fmuladd.f64(double %802, double %803, double %786)
  %805 = tail call double @llvm.fmuladd.f64(double %802, double %804, double %787)
  %806 = tail call double @llvm.fmuladd.f64(double %802, double %805, double %788)
  %807 = tail call double @llvm.fmuladd.f64(double %802, double %806, double %789)
  %808 = tail call double @llvm.fmuladd.f64(double %802, double %807, double %790)
  %809 = fmul double %808, %808
  %810 = fmul double %801, %809
  %811 = tail call double @llvm.fmuladd.f64(double %791, double %802, double %792)
  %812 = tail call double @llvm.fmuladd.f64(double %811, double %802, double %793)
  %813 = tail call double @llvm.fmuladd.f64(double %812, double %802, double %794)
  %814 = tail call double @llvm.fmuladd.f64(double %813, double %802, double %795)
  %815 = tail call double @llvm.fmuladd.f64(double %814, double %802, double %796)
  %816 = tail call double @llvm.fmuladd.f64(double %815, double %802, double %790)
  %817 = tail call double @llvm.fmuladd.f64(double %810, double %816, double %799)
  %818 = add nuw nsw i64 %798, 1
  %819 = icmp eq i64 %818, %761
  br i1 %819, label %820, label %797, !llvm.loop !25

820:                                              ; preds = %797, %721
  %821 = phi double [ 0.000000e+00, %721 ], [ %817, %797 ]
  %822 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %823 = load i64, ptr @tnow, align 8, !tbaa !9
  %824 = sitofp i64 %823 to double
  %825 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %826 = sitofp i64 %825 to double
  %827 = tail call double @llvm.fmuladd.f64(double %826, double 0x3EB0C6F7A0B5ED8D, double %824)
  store double %827, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 2), align 16, !tbaa !5
  %828 = fsub double %827, %780
  store double %828, ptr getelementptr inbounds ([3 x double], ptr @TimeArray, i64 0, i64 1), align 8, !tbaa !5
  %829 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 1), align 8, !tbaa !5
  %830 = load double, ptr @nulltime, align 8, !tbaa !5
  %831 = fneg double %830
  %832 = tail call double @llvm.fmuladd.f64(double %829, double %828, double %831)
  store double %832, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 24), align 16, !tbaa !5
  %833 = load double, ptr @piref, align 8, !tbaa !5
  %834 = load double, ptr @three, align 8, !tbaa !5
  %835 = fdiv double %833, %834
  %836 = fmul double %835, %835
  %837 = load double, ptr @A6, align 8, !tbaa !5
  %838 = load double, ptr @A5, align 8, !tbaa !5
  %839 = tail call double @llvm.fmuladd.f64(double %837, double %836, double %838)
  %840 = load double, ptr @A4, align 8, !tbaa !5
  %841 = tail call double @llvm.fmuladd.f64(double %839, double %836, double %840)
  %842 = load double, ptr @A3, align 8, !tbaa !5
  %843 = tail call double @llvm.fmuladd.f64(double %841, double %836, double %842)
  %844 = load double, ptr @A2, align 8, !tbaa !5
  %845 = tail call double @llvm.fmuladd.f64(double %843, double %836, double %844)
  %846 = load double, ptr @A1, align 8, !tbaa !5
  %847 = tail call double @llvm.fmuladd.f64(double %845, double %836, double %846)
  %848 = load double, ptr @one, align 8, !tbaa !5
  %849 = tail call double @llvm.fmuladd.f64(double %847, double %836, double %848)
  %850 = fmul double %835, %849
  %851 = load double, ptr @B6, align 8, !tbaa !5
  %852 = load double, ptr @B5, align 8, !tbaa !5
  %853 = tail call double @llvm.fmuladd.f64(double %851, double %836, double %852)
  %854 = load double, ptr @B4, align 8, !tbaa !5
  %855 = tail call double @llvm.fmuladd.f64(double %836, double %853, double %854)
  %856 = load double, ptr @B3, align 8, !tbaa !5
  %857 = tail call double @llvm.fmuladd.f64(double %836, double %855, double %856)
  %858 = load double, ptr @B2, align 8, !tbaa !5
  %859 = tail call double @llvm.fmuladd.f64(double %836, double %857, double %858)
  %860 = load double, ptr @B1, align 8, !tbaa !5
  %861 = tail call double @llvm.fmuladd.f64(double %836, double %859, double %860)
  %862 = tail call double @llvm.fmuladd.f64(double %836, double %861, double %848)
  %863 = fmul double %850, %862
  %864 = fmul double %862, %863
  %865 = fdiv double %832, 3.000000e+01
  store double %865, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 25), align 8, !tbaa !5
  %866 = load double, ptr @two, align 8, !tbaa !5
  %867 = tail call double @llvm.fmuladd.f64(double %866, double %821, double %864)
  %868 = fmul double %773, %867
  %869 = fdiv double %868, %866
  store double %869, ptr @sa, align 8, !tbaa !5
  store double 0x3FD2AAAAAAAAAAAB, ptr @sb, align 8, !tbaa !5
  %870 = fadd double %869, 0xBFD2AAAAAAAAAAAB
  store double %870, ptr @sc, align 8, !tbaa !5
  %871 = fdiv double %848, %865
  store double %871, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 26), align 16, !tbaa !5
  %872 = fmul double %870, 1.000000e-30
  %873 = fmul double %832, 1.000000e-30
  %874 = fmul double %871, 1.000000e-30
  %875 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %872, double noundef %873, double noundef %874)
  %876 = load double, ptr @five, align 8, !tbaa !5
  %877 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 6), align 16, !tbaa !5
  %878 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 5), align 8, !tbaa !5
  %879 = fsub double %877, %878
  %880 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 9), align 8, !tbaa !5
  %881 = tail call double @llvm.fmuladd.f64(double %876, double %879, double %880)
  %882 = fdiv double %881, 5.200000e+01
  store double %882, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 27), align 8, !tbaa !5
  %883 = load double, ptr @one, align 8, !tbaa !5
  %884 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 2), align 16, !tbaa !5
  %885 = fadd double %880, %884
  %886 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 12), align 16, !tbaa !5
  %887 = fadd double %885, %886
  %888 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 15), align 8, !tbaa !5
  %889 = fadd double %887, %888
  %890 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 18), align 16, !tbaa !5
  %891 = fadd double %889, %890
  %892 = load double, ptr @four, align 8, !tbaa !5
  %893 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 21), align 8, !tbaa !5
  %894 = tail call double @llvm.fmuladd.f64(double %892, double %893, double %891)
  %895 = insertelement <2 x double> poison, double %883, i64 0
  %896 = insertelement <2 x double> %895, double %894, i64 1
  %897 = insertelement <2 x double> <double poison, double 1.520000e+02>, double %882, i64 0
  %898 = fdiv <2 x double> %896, %897
  store <2 x double> %898, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 28), align 16, !tbaa !5
  %899 = fadd double %891, %893
  %900 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 24), align 16, !tbaa !5
  %901 = fadd double %899, %900
  %902 = insertelement <2 x double> %895, double %901, i64 1
  %903 = shufflevector <2 x double> %898, <2 x double> <double poison, double 1.460000e+02>, <2 x i32> <i32 1, i32 3>
  %904 = fdiv <2 x double> %902, %903
  store <2 x double> %904, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 30), align 16, !tbaa !5
  %905 = fadd double %880, %886
  %906 = fadd double %905, %890
  %907 = fadd double %906, %900
  %908 = insertelement <2 x double> %895, double %907, i64 1
  %909 = shufflevector <2 x double> %904, <2 x double> <double poison, double 9.100000e+01>, <2 x i32> <i32 1, i32 3>
  %910 = fdiv <2 x double> %908, %909
  store <2 x double> %910, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 32), align 16, !tbaa !5
  %911 = extractelement <2 x double> %910, i64 1
  %912 = fdiv double %883, %911
  store double %912, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 34), align 16, !tbaa !5
  %913 = tail call i32 @putchar(i32 10)
  %914 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %761)
  %915 = load double, ptr @nulltime, align 8, !tbaa !5
  %916 = fmul double %915, 1.000000e-30
  %917 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %916)
  %918 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 28), align 16, !tbaa !5
  %919 = fmul double %918, 1.000000e-30
  %920 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %919)
  %921 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 30), align 16, !tbaa !5
  %922 = fmul double %921, 1.000000e-30
  %923 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %922)
  %924 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 32), align 16, !tbaa !5
  %925 = fmul double %924, 1.000000e-30
  %926 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %925)
  %927 = load double, ptr getelementptr inbounds ([36 x double], ptr @T, i64 0, i64 34), align 16, !tbaa !5
  %928 = fmul double %927, 1.000000e-30
  %929 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %928)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dtime(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds double, ptr %0, i64 2
  %3 = load double, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @gettimeofday(ptr noundef nonnull @tnow, ptr noundef null) #5
  %5 = load i64, ptr @tnow, align 8, !tbaa !9
  %6 = sitofp i64 %5 to double
  %7 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @tnow, i64 0, i32 1), align 8, !tbaa !12
  %8 = sitofp i64 %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x3EB0C6F7A0B5ED8D, double %6)
  store double %9, ptr %2, align 8, !tbaa !5
  %10 = fsub double %9, %3
  %11 = getelementptr inbounds double, ptr %0, i64 1
  store double %10, ptr %11, align 8, !tbaa !5
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
