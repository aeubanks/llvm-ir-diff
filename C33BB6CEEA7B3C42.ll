; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59643.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@expected = dso_local local_unnamed_addr global [32 x double] [double 0.000000e+00, double 1.000000e+01, double 4.400000e+01, double 1.100000e+02, double 2.320000e+02, double 4.900000e+02, double 1.020000e+03, double 2.078000e+03, double 4.152000e+03, double 8.314000e+03, double 1.665200e+04, double 3.332600e+04, double 6.666400e+04, double 1.333540e+05, double 2.667480e+05, double 5.335340e+05, double 0x4130483800000000, double 0x4140483D00000000, double 4.268300e+06, double 0x41604845C0000000, double 0x4170484680000000, double 0x4180484750000000, double 0x41904847F0000000, double 0x41A048483C000000, double 0x41B0484838000000, double 0x41C048483D000000, double 0x41D0484843000000, double 0x41E0484845C00000, double 0x41F0484846800000, double 0x4200484847500000, double 0x4210484847F00000, double 6.000000e+00], align 16

; Function Attrs: nofree noinline nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @foo(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 2
  br i1 %7, label %8, label %71

8:                                                ; preds = %6
  %9 = add nsw i32 %5, -1
  %10 = zext i32 %9 to i64
  %11 = load double, ptr %0, align 8, !tbaa !5
  %12 = getelementptr inbounds double, ptr %0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = add nsw i64 %10, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %52, label %17

17:                                               ; preds = %8
  %18 = and i64 %14, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi double [ %13, %17 ], [ %45, %19 ]
  %21 = phi double [ %11, %17 ], [ %49, %19 ]
  %22 = phi i64 [ 1, %17 ], [ %43, %19 ]
  %23 = phi i64 [ 0, %17 ], [ %50, %19 ]
  %24 = getelementptr inbounds double, ptr %1, i64 %22
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds double, ptr %2, i64 %22
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = fadd double %25, %27
  %29 = fadd double %28, %21
  %30 = add nuw nsw i64 %22, 1
  %31 = getelementptr inbounds double, ptr %0, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fadd double %29, %32
  %34 = getelementptr inbounds double, ptr %0, i64 %22
  %35 = fmul double %20, %4
  %36 = tail call double @llvm.fmuladd.f64(double %3, double %33, double %35)
  store double %36, ptr %34, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %1, i64 %30
  %38 = load double, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %2, i64 %30
  %40 = load double, ptr %39, align 8, !tbaa !5
  %41 = fadd double %38, %40
  %42 = fadd double %41, %36
  %43 = add nuw nsw i64 %22, 2
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = fadd double %42, %45
  %47 = getelementptr inbounds double, ptr %0, i64 %30
  %48 = fmul double %32, %4
  %49 = tail call double @llvm.fmuladd.f64(double %3, double %46, double %48)
  store double %49, ptr %47, align 8, !tbaa !5
  %50 = add i64 %23, 2
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %19, !llvm.loop !9

52:                                               ; preds = %19, %8
  %53 = phi double [ %13, %8 ], [ %45, %19 ]
  %54 = phi double [ %11, %8 ], [ %49, %19 ]
  %55 = phi i64 [ 1, %8 ], [ %43, %19 ]
  %56 = icmp eq i64 %15, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds double, ptr %1, i64 %55
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds double, ptr %2, i64 %55
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = fadd double %59, %61
  %63 = fadd double %62, %54
  %64 = add nuw nsw i64 %55, 1
  %65 = getelementptr inbounds double, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !5
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds double, ptr %0, i64 %55
  %69 = fmul double %53, %4
  %70 = tail call double @llvm.fmuladd.f64(double %3, double %67, double %69)
  store double %70, ptr %68, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %57, %52, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x double], align 16
  %2 = alloca [32 x double], align 16
  %3 = alloca [32 x double], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #5
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %1, align 16, !tbaa !5
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %2, align 16, !tbaa !5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 2
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 2
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 2
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 4
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 4
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 4
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 6
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 6
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 6
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 8
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 8
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 10
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 10
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 10
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 12
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 12
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 12
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 14
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 14
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 14
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 16
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 16
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 16
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 18
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 18
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 18
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 20
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 20
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 20
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 22
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 22
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 22
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 24
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 24
  store <2 x double> <double -4.000000e+00, double -3.000000e+00>, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 24
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 26
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 26
  store <2 x double> <double -2.000000e+00, double -1.000000e+00>, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 26
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 28
  store <2 x double> <double 0.000000e+00, double 2.000000e+00>, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 28
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 28
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 30
  store <2 x double> <double 4.000000e+00, double 6.000000e+00>, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [32 x double], ptr %2, i64 0, i64 30
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [32 x double], ptr %3, i64 0, i64 30
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, ptr %48, align 16, !tbaa !5
  call void @foo(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, double noundef 2.000000e+00, double noundef 3.000000e+00, i32 noundef 32)
  %49 = load double, ptr %1, align 16, !tbaa !5
  %50 = load double, ptr @expected, align 16, !tbaa !5
  %51 = fcmp une double %49, %50
  br i1 %51, label %208, label %52

52:                                               ; preds = %0
  %53 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 1), align 8, !tbaa !5
  %56 = fcmp une double %54, %55
  br i1 %56, label %208, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 2
  %59 = load double, ptr %58, align 16, !tbaa !5
  %60 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 2), align 16, !tbaa !5
  %61 = fcmp une double %59, %60
  br i1 %61, label %208, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 3
  %64 = load double, ptr %63, align 8, !tbaa !5
  %65 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 3), align 8, !tbaa !5
  %66 = fcmp une double %64, %65
  br i1 %66, label %208, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 4
  %69 = load double, ptr %68, align 16, !tbaa !5
  %70 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 4), align 16, !tbaa !5
  %71 = fcmp une double %69, %70
  br i1 %71, label %208, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 5
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 5), align 8, !tbaa !5
  %76 = fcmp une double %74, %75
  br i1 %76, label %208, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 6
  %79 = load double, ptr %78, align 16, !tbaa !5
  %80 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 6), align 16, !tbaa !5
  %81 = fcmp une double %79, %80
  br i1 %81, label %208, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 7
  %84 = load double, ptr %83, align 8, !tbaa !5
  %85 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 7), align 8, !tbaa !5
  %86 = fcmp une double %84, %85
  br i1 %86, label %208, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 8
  %89 = load double, ptr %88, align 16, !tbaa !5
  %90 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 8), align 16, !tbaa !5
  %91 = fcmp une double %89, %90
  br i1 %91, label %208, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 9
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 9), align 8, !tbaa !5
  %96 = fcmp une double %94, %95
  br i1 %96, label %208, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 10
  %99 = load double, ptr %98, align 16, !tbaa !5
  %100 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 10), align 16, !tbaa !5
  %101 = fcmp une double %99, %100
  br i1 %101, label %208, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 11
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 11), align 8, !tbaa !5
  %106 = fcmp une double %104, %105
  br i1 %106, label %208, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 12
  %109 = load double, ptr %108, align 16, !tbaa !5
  %110 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 12), align 16, !tbaa !5
  %111 = fcmp une double %109, %110
  br i1 %111, label %208, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 13
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 13), align 8, !tbaa !5
  %116 = fcmp une double %114, %115
  br i1 %116, label %208, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 14
  %119 = load double, ptr %118, align 16, !tbaa !5
  %120 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 14), align 16, !tbaa !5
  %121 = fcmp une double %119, %120
  br i1 %121, label %208, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 15
  %124 = load double, ptr %123, align 8, !tbaa !5
  %125 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 15), align 8, !tbaa !5
  %126 = fcmp une double %124, %125
  br i1 %126, label %208, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 16
  %129 = load double, ptr %128, align 16, !tbaa !5
  %130 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 16), align 16, !tbaa !5
  %131 = fcmp une double %129, %130
  br i1 %131, label %208, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 17
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 17), align 8, !tbaa !5
  %136 = fcmp une double %134, %135
  br i1 %136, label %208, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 18
  %139 = load double, ptr %138, align 16, !tbaa !5
  %140 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 18), align 16, !tbaa !5
  %141 = fcmp une double %139, %140
  br i1 %141, label %208, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 19
  %144 = load double, ptr %143, align 8, !tbaa !5
  %145 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 19), align 8, !tbaa !5
  %146 = fcmp une double %144, %145
  br i1 %146, label %208, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 20
  %149 = load double, ptr %148, align 16, !tbaa !5
  %150 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 20), align 16, !tbaa !5
  %151 = fcmp une double %149, %150
  br i1 %151, label %208, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 21
  %154 = load double, ptr %153, align 8, !tbaa !5
  %155 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 21), align 8, !tbaa !5
  %156 = fcmp une double %154, %155
  br i1 %156, label %208, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 22
  %159 = load double, ptr %158, align 16, !tbaa !5
  %160 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 22), align 16, !tbaa !5
  %161 = fcmp une double %159, %160
  br i1 %161, label %208, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 23
  %164 = load double, ptr %163, align 8, !tbaa !5
  %165 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 23), align 8, !tbaa !5
  %166 = fcmp une double %164, %165
  br i1 %166, label %208, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 24
  %169 = load double, ptr %168, align 16, !tbaa !5
  %170 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 24), align 16, !tbaa !5
  %171 = fcmp une double %169, %170
  br i1 %171, label %208, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 25
  %174 = load double, ptr %173, align 8, !tbaa !5
  %175 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 25), align 8, !tbaa !5
  %176 = fcmp une double %174, %175
  br i1 %176, label %208, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 26
  %179 = load double, ptr %178, align 16, !tbaa !5
  %180 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 26), align 16, !tbaa !5
  %181 = fcmp une double %179, %180
  br i1 %181, label %208, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 27
  %184 = load double, ptr %183, align 8, !tbaa !5
  %185 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 27), align 8, !tbaa !5
  %186 = fcmp une double %184, %185
  br i1 %186, label %208, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 28
  %189 = load double, ptr %188, align 16, !tbaa !5
  %190 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 28), align 16, !tbaa !5
  %191 = fcmp une double %189, %190
  br i1 %191, label %208, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 29
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 29), align 8, !tbaa !5
  %196 = fcmp une double %194, %195
  br i1 %196, label %208, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 30
  %199 = load double, ptr %198, align 16, !tbaa !5
  %200 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 30), align 16, !tbaa !5
  %201 = fcmp une double %199, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [32 x double], ptr %1, i64 0, i64 31
  %204 = load double, ptr %203, align 8, !tbaa !5
  %205 = load double, ptr getelementptr inbounds ([32 x double], ptr @expected, i64 0, i64 31), align 8, !tbaa !5
  %206 = fcmp une double %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #5
  ret i32 0

208:                                              ; preds = %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %0
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
