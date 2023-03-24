; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/spectral-norm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/spectral-norm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%0.9f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @eval_A(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %3
  %6 = sdiv i32 %5, 2
  %7 = add i32 %0, 1
  %8 = add i32 %7, %6
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  ret double %10
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @eval_A_times_u(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %31
  %8 = phi i64 [ 0, %5 ], [ %10, %31 ]
  %9 = getelementptr inbounds double, ptr %2, i64 %8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %8, 1
  %11 = trunc i64 %8 to i32
  %12 = trunc i64 %10 to i32
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i64 [ 0, %7 ], [ %29, %13 ]
  %15 = phi double [ 0.000000e+00, %7 ], [ %28, %13 ]
  %16 = trunc i64 %14 to i32
  %17 = add nuw nsw i64 %14, %8
  %18 = add nuw nsw i32 %16, %11
  %19 = add nuw nsw i32 %18, 1
  %20 = trunc i64 %17 to i32
  %21 = mul nsw i32 %19, %20
  %22 = lshr i32 %21, 1
  %23 = add i32 %22, %12
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds double, ptr %1, i64 %14
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %15)
  store double %28, ptr %9, align 8, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13
  %32 = icmp eq i64 %10, %6
  br i1 %32, label %33, label %7, !llvm.loop !11

33:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @eval_At_times_u(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %30
  %8 = phi i64 [ 0, %5 ], [ %31, %30 ]
  %9 = getelementptr inbounds double, ptr %2, i64 %8
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  %10 = trunc i64 %8 to i32
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 0, %7 ], [ %21, %11 ]
  %13 = phi double [ 0.000000e+00, %7 ], [ %28, %11 ]
  %14 = trunc i64 %12 to i32
  %15 = add nuw nsw i64 %12, %8
  %16 = add nuw nsw i32 %14, %10
  %17 = add nuw nsw i32 %16, 1
  %18 = trunc i64 %15 to i32
  %19 = mul nsw i32 %17, %18
  %20 = lshr i32 %19, 1
  %21 = add nuw nsw i64 %12, 1
  %22 = trunc i64 %21 to i32
  %23 = add nuw i32 %20, %22
  %24 = sitofp i32 %23 to double
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds double, ptr %1, i64 %12
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %13)
  store double %28, ptr %9, align 8, !tbaa !5
  %29 = icmp eq i64 %21, %6
  br i1 %29, label %30, label %11, !llvm.loop !12

30:                                               ; preds = %11
  %31 = add nuw nsw i64 %8, 1
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %33, label %7, !llvm.loop !13

33:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @eval_AtA_times_u(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = zext i32 %0 to i64
  %5 = alloca double, i64 %4, align 16
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %139

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 0
  %11 = and i64 %4, 4294967294
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %7, %69
  %14 = phi i64 [ %16, %69 ], [ 0, %7 ]
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  %16 = add nuw nsw i64 %14, 1
  %17 = trunc i64 %14 to i32
  %18 = trunc i64 %16 to i32
  %19 = add i32 %17, 1
  br i1 %10, label %52, label %20

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %49, %20 ], [ 0, %13 ]
  %22 = phi double [ %48, %20 ], [ 0.000000e+00, %13 ]
  %23 = phi i64 [ %50, %20 ], [ 0, %13 ]
  %24 = trunc i64 %21 to i32
  %25 = add nuw nsw i64 %21, %14
  %26 = add i32 %19, %24
  %27 = trunc i64 %25 to i32
  %28 = mul nsw i32 %26, %27
  %29 = lshr i32 %28, 1
  %30 = add i32 %29, %18
  %31 = sitofp i32 %30 to double
  %32 = fdiv double 1.000000e+00, %31
  %33 = getelementptr inbounds double, ptr %1, i64 %21
  %34 = load double, ptr %33, align 8, !tbaa !5
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %22)
  %36 = or i64 %21, 1
  %37 = trunc i64 %36 to i32
  %38 = add nuw nsw i64 %36, %14
  %39 = add i32 %19, %37
  %40 = trunc i64 %38 to i32
  %41 = mul nsw i32 %39, %40
  %42 = lshr i32 %41, 1
  %43 = add i32 %42, %18
  %44 = sitofp i32 %43 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = getelementptr inbounds double, ptr %1, i64 %36
  %47 = load double, ptr %46, align 8, !tbaa !5
  %48 = tail call double @llvm.fmuladd.f64(double %45, double %47, double %35)
  %49 = add nuw nsw i64 %21, 2
  %50 = add i64 %23, 2
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %52, label %20, !llvm.loop !9

52:                                               ; preds = %20, %13
  %53 = phi double [ undef, %13 ], [ %48, %20 ]
  %54 = phi i64 [ 0, %13 ], [ %49, %20 ]
  %55 = phi double [ 0.000000e+00, %13 ], [ %48, %20 ]
  br i1 %12, label %69, label %56

56:                                               ; preds = %52
  %57 = trunc i64 %54 to i32
  %58 = add nuw nsw i64 %54, %14
  %59 = add i32 %19, %57
  %60 = trunc i64 %58 to i32
  %61 = mul nsw i32 %59, %60
  %62 = lshr i32 %61, 1
  %63 = add i32 %62, %18
  %64 = sitofp i32 %63 to double
  %65 = fdiv double 1.000000e+00, %64
  %66 = getelementptr inbounds double, ptr %1, i64 %54
  %67 = load double, ptr %66, align 8, !tbaa !5
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %67, double %55)
  br label %69

69:                                               ; preds = %52, %56
  %70 = phi double [ %53, %52 ], [ %68, %56 ]
  store double %70, ptr %15, align 8, !tbaa !5
  %71 = icmp eq i64 %16, %4
  br i1 %71, label %72, label %13, !llvm.loop !11

72:                                               ; preds = %69
  %73 = and i64 %4, 1
  %74 = icmp eq i64 %8, 0
  %75 = and i64 %4, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %77

77:                                               ; preds = %72, %135
  %78 = phi i64 [ %137, %135 ], [ 0, %72 ]
  %79 = getelementptr inbounds double, ptr %2, i64 %78
  %80 = trunc i64 %78 to i32
  %81 = add i32 %80, 1
  br i1 %74, label %116, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %106, %82 ], [ 0, %77 ]
  %84 = phi double [ %113, %82 ], [ 0.000000e+00, %77 ]
  %85 = phi i64 [ %114, %82 ], [ 0, %77 ]
  %86 = trunc i64 %83 to i32
  %87 = add nuw nsw i64 %83, %78
  %88 = add i32 %81, %86
  %89 = trunc i64 %87 to i32
  %90 = mul nsw i32 %88, %89
  %91 = lshr i32 %90, 1
  %92 = or i64 %83, 1
  %93 = trunc i64 %92 to i32
  %94 = add nuw i32 %91, %93
  %95 = sitofp i32 %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = getelementptr inbounds double, ptr %5, i64 %83
  %98 = load double, ptr %97, align 16, !tbaa !5
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %98, double %84)
  %100 = trunc i64 %92 to i32
  %101 = add nuw nsw i64 %92, %78
  %102 = add i32 %81, %100
  %103 = trunc i64 %101 to i32
  %104 = mul nsw i32 %102, %103
  %105 = lshr i32 %104, 1
  %106 = add nuw nsw i64 %83, 2
  %107 = trunc i64 %106 to i32
  %108 = add nuw i32 %105, %107
  %109 = sitofp i32 %108 to double
  %110 = fdiv double 1.000000e+00, %109
  %111 = getelementptr inbounds double, ptr %5, i64 %92
  %112 = load double, ptr %111, align 8, !tbaa !5
  %113 = tail call double @llvm.fmuladd.f64(double %110, double %112, double %99)
  %114 = add i64 %85, 2
  %115 = icmp eq i64 %114, %75
  br i1 %115, label %116, label %82, !llvm.loop !12

116:                                              ; preds = %82, %77
  %117 = phi double [ undef, %77 ], [ %113, %82 ]
  %118 = phi i64 [ 0, %77 ], [ %106, %82 ]
  %119 = phi double [ 0.000000e+00, %77 ], [ %113, %82 ]
  br i1 %76, label %135, label %120

120:                                              ; preds = %116
  %121 = trunc i64 %118 to i32
  %122 = add nuw nsw i64 %118, %78
  %123 = add i32 %81, %121
  %124 = trunc i64 %122 to i32
  %125 = mul nsw i32 %123, %124
  %126 = lshr i32 %125, 1
  %127 = trunc i64 %118 to i32
  %128 = add i32 %127, 1
  %129 = add nuw i32 %126, %128
  %130 = sitofp i32 %129 to double
  %131 = fdiv double 1.000000e+00, %130
  %132 = getelementptr inbounds double, ptr %5, i64 %118
  %133 = load double, ptr %132, align 8, !tbaa !5
  %134 = tail call double @llvm.fmuladd.f64(double %131, double %133, double %119)
  br label %135

135:                                              ; preds = %116, %120
  %136 = phi double [ %117, %116 ], [ %134, %120 ]
  store double %136, ptr %79, align 8, !tbaa !5
  %137 = add nuw nsw i64 %78, 1
  %138 = icmp eq i64 %137, %4
  br i1 %138, label %139, label %77, !llvm.loop !13

139:                                              ; preds = %135, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = alloca [2000 x double], align 16
  %6 = alloca [2000 x double], align 16
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #8
  %11 = trunc i64 %10 to i32
  %12 = and i64 %10, 4294967295
  %13 = alloca double, i64 %12, align 16
  %14 = alloca double, i64 %12, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %4, %7
  %17 = phi ptr [ %6, %4 ], [ %14, %7 ]
  %18 = phi ptr [ %5, %4 ], [ %13, %7 ]
  %19 = phi i64 [ 2000, %4 ], [ %12, %7 ]
  %20 = phi i32 [ 2000, %4 ], [ %11, %7 ]
  %21 = icmp ult i64 %19, 4
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %28, %24 ]
  %26 = getelementptr inbounds double, ptr %18, i64 %25
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %27, align 16, !tbaa !5
  %28 = add nuw i64 %25, 4
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %24, !llvm.loop !16

30:                                               ; preds = %24
  %31 = icmp eq i64 %19, %23
  br i1 %31, label %34, label %32

32:                                               ; preds = %16, %30
  %33 = phi i64 [ 0, %16 ], [ %23, %30 ]
  br label %45

34:                                               ; preds = %45, %30, %7
  %35 = phi i1 [ false, %7 ], [ true, %30 ], [ true, %45 ]
  %36 = phi ptr [ %14, %7 ], [ %17, %30 ], [ %17, %45 ]
  %37 = phi ptr [ %13, %7 ], [ %18, %30 ], [ %18, %45 ]
  %38 = phi i64 [ %12, %7 ], [ %19, %30 ], [ %19, %45 ]
  %39 = phi i32 [ %11, %7 ], [ %20, %30 ], [ %20, %45 ]
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %37, ptr noundef nonnull %36)
  call void @eval_AtA_times_u(i32 noundef %39, ptr noundef nonnull %36, ptr noundef nonnull %37)
  br i1 %35, label %40, label %93

40:                                               ; preds = %34
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %38, 1
  br i1 %42, label %74, label %43

43:                                               ; preds = %40
  %44 = and i64 %38, -2
  br label %50

45:                                               ; preds = %32, %45
  %46 = phi i64 [ %48, %45 ], [ %33, %32 ]
  %47 = getelementptr inbounds double, ptr %18, i64 %46
  store double 1.000000e+00, ptr %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %46, 1
  %49 = icmp eq i64 %48, %19
  br i1 %49, label %34, label %45, !llvm.loop !19

50:                                               ; preds = %50, %43
  %51 = phi i64 [ 0, %43 ], [ %71, %50 ]
  %52 = phi <2 x double> [ zeroinitializer, %43 ], [ %70, %50 ]
  %53 = phi i64 [ 0, %43 ], [ %72, %50 ]
  %54 = getelementptr inbounds double, ptr %37, i64 %51
  %55 = getelementptr inbounds double, ptr %36, i64 %51
  %56 = load double, ptr %54, align 8, !tbaa !5
  %57 = load double, ptr %55, align 8, !tbaa !5
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = insertelement <2 x double> %58, double %56, i64 1
  %60 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %60, <2 x double> %52)
  %62 = or i64 %51, 1
  %63 = getelementptr inbounds double, ptr %37, i64 %62
  %64 = getelementptr inbounds double, ptr %36, i64 %62
  %65 = load double, ptr %63, align 8, !tbaa !5
  %66 = load double, ptr %64, align 8, !tbaa !5
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = insertelement <2 x double> %67, double %65, i64 1
  %69 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %69, <2 x double> %61)
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, 2
  %73 = icmp eq i64 %72, %44
  br i1 %73, label %74, label %50, !llvm.loop !20

74:                                               ; preds = %50, %40
  %75 = phi <2 x double> [ undef, %40 ], [ %70, %50 ]
  %76 = phi i64 [ 0, %40 ], [ %71, %50 ]
  %77 = phi <2 x double> [ zeroinitializer, %40 ], [ %70, %50 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds double, ptr %37, i64 %76
  %81 = getelementptr inbounds double, ptr %36, i64 %76
  %82 = load double, ptr %80, align 8, !tbaa !5
  %83 = load double, ptr %81, align 8, !tbaa !5
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = insertelement <2 x double> %84, double %82, i64 1
  %86 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %86, <2 x double> %77)
  br label %88

88:                                               ; preds = %74, %79
  %89 = phi <2 x double> [ %75, %74 ], [ %87, %79 ]
  %90 = extractelement <2 x double> %89, i64 0
  %91 = extractelement <2 x double> %89, i64 1
  %92 = fdiv double %91, %90
  br label %93

93:                                               ; preds = %88, %34
  %94 = phi double [ %92, %88 ], [ 0x7FF8000000000000, %34 ]
  %95 = tail call double @sqrt(double noundef %94) #8
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %95)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !17}
!20 = distinct !{!20, !10}
