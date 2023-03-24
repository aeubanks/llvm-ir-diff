; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/n-body.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/n-body.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.planet = type { double, double, double, double, double, double, double }

@bodies = dso_local global [5 x %struct.planet] [%struct.planet { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4043BD3CC9BE45DE }, %struct.planet { double 0x40135DA0343CD92C, double 0xBFF290ABC01FDB7C, double 0xBFBA86F96C25EBF0, double 0x3FE367069B93CCBC, double 0x40067EF2F57D949B, double 0xBF99D2D79A5A0715, double 0x3FA34C95D9AB33D8 }, %struct.planet { double 0x4020AFCDC332CA67, double 0x40107FCB31DE01B0, double 0xBFD9D353E1EB467C, double 0xBFF02C21B8879442, double 0x3FFD35E9BF1F8F13, double 0x3F813C485F1123B4, double 0x3F871D490D07C637 }, %struct.planet { double 0x4029C9EACEA7D9CF, double 0xC02E38E8D626667E, double 0xBFCC9557BE257DA0, double 0x3FF1531CA9911BEF, double 0x3FEBCC7F3E54BBC5, double 0xBF862F6BFAF23E7C, double 0x3F5C3DD29CF41EB3 }, %struct.planet { double 0x402EC267A905572A, double 0xC039EB5833C8A220, double 0x3FC6F1F393ABE540, double 0x3FEF54B61659BC4A, double 0x3FE307C631C4FBA3, double 0xBFA1CB88587665F6, double 0x3F60A8F3531799AC }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @advance(i32 noundef %0, ptr nocapture noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %87

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = zext i32 %0 to i64
  br label %16

8:                                                ; preds = %32, %16
  %9 = add nuw nsw i64 %18, 1
  %10 = icmp eq i64 %19, %7
  br i1 %10, label %11, label %16, !llvm.loop !5

11:                                               ; preds = %8
  br i1 %4, label %12, label %87

12:                                               ; preds = %11
  %13 = zext i32 %0 to i64
  %14 = insertelement <2 x double> poison, double %2, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %73

16:                                               ; preds = %5, %8
  %17 = phi i64 [ 0, %5 ], [ %19, %8 ]
  %18 = phi i64 [ 1, %5 ], [ %9, %8 ]
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp ult i64 %19, %6
  br i1 %20, label %21, label %8

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.planet, ptr %1, i64 %17
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds %struct.planet, ptr %1, i64 %17, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.planet, ptr %1, i64 %17, i32 3
  %27 = getelementptr inbounds %struct.planet, ptr %1, i64 %17, i32 5
  %28 = getelementptr inbounds %struct.planet, ptr %1, i64 %17, i32 6
  %29 = load double, ptr %28, align 8, !tbaa !13
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %21, %32
  %33 = phi i64 [ %18, %21 ], [ %71, %32 ]
  %34 = getelementptr inbounds %struct.planet, ptr %1, i64 %33
  %35 = getelementptr inbounds %struct.planet, ptr %1, i64 %33, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !11
  %37 = fsub double %25, %36
  %38 = getelementptr inbounds %struct.planet, ptr %1, i64 %33, i32 6
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = load double, ptr %27, align 8, !tbaa !14
  %41 = fneg double %37
  %42 = fmul double %39, %41
  %43 = getelementptr inbounds %struct.planet, ptr %1, i64 %33, i32 3
  %44 = load <2 x double>, ptr %34, align 8, !tbaa !7
  %45 = fsub <2 x double> %23, %44
  %46 = fmul <2 x double> %45, %45
  %47 = extractelement <2 x double> %46, i64 1
  %48 = extractelement <2 x double> %45, i64 0
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %47)
  %50 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %49)
  %51 = tail call double @llvm.sqrt.f64(double %50)
  %52 = fmul double %51, %51
  %53 = fmul double %51, %52
  %54 = fdiv double %2, %53
  %55 = load <2 x double>, ptr %26, align 8, !tbaa !7
  %56 = fneg <2 x double> %45
  %57 = insertelement <2 x double> poison, double %39, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %56
  %60 = insertelement <2 x double> poison, double %54, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %61, <2 x double> %55)
  store <2 x double> %62, ptr %26, align 8, !tbaa !7
  %63 = tail call double @llvm.fmuladd.f64(double %42, double %54, double %40)
  store double %63, ptr %27, align 8, !tbaa !14
  %64 = fmul <2 x double> %45, %31
  %65 = load <2 x double>, ptr %43, align 8, !tbaa !7
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %61, <2 x double> %65)
  store <2 x double> %66, ptr %43, align 8, !tbaa !7
  %67 = fmul double %37, %29
  %68 = getelementptr inbounds %struct.planet, ptr %1, i64 %33, i32 5
  %69 = load double, ptr %68, align 8, !tbaa !14
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %54, double %69)
  store double %70, ptr %68, align 8, !tbaa !14
  %71 = add nuw nsw i64 %33, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %8, label %32, !llvm.loop !15

73:                                               ; preds = %12, %73
  %74 = phi i64 [ 0, %12 ], [ %85, %73 ]
  %75 = getelementptr inbounds %struct.planet, ptr %1, i64 %74
  %76 = getelementptr inbounds %struct.planet, ptr %1, i64 %74, i32 3
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !7
  %78 = load <2 x double>, ptr %75, align 8, !tbaa !7
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %77, <2 x double> %78)
  store <2 x double> %79, ptr %75, align 8, !tbaa !7
  %80 = getelementptr inbounds %struct.planet, ptr %1, i64 %74, i32 5
  %81 = load double, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.planet, ptr %1, i64 %74, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !11
  %84 = tail call double @llvm.fmuladd.f64(double %2, double %81, double %83)
  store double %84, ptr %82, align 8, !tbaa !11
  %85 = add nuw nsw i64 %74, 1
  %86 = icmp eq i64 %85, %13
  br i1 %86, label %87, label %73, !llvm.loop !16

87:                                               ; preds = %73, %3, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @energy(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = zext i32 %0 to i64
  br label %11

7:                                                ; preds = %37, %11
  %8 = phi double [ %27, %11 ], [ %57, %37 ]
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %28, %6
  br i1 %10, label %60, label %11, !llvm.loop !17

11:                                               ; preds = %4, %7
  %12 = phi i64 [ 0, %4 ], [ %28, %7 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %7 ]
  %14 = phi double [ 0.000000e+00, %4 ], [ %8, %7 ]
  %15 = getelementptr inbounds %struct.planet, ptr %1, i64 %12, i32 6
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fmul double %16, 5.000000e-01
  %18 = getelementptr inbounds %struct.planet, ptr %1, i64 %12, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.planet, ptr %1, i64 %12, i32 4
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = fmul double %21, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %22)
  %24 = getelementptr inbounds %struct.planet, ptr %1, i64 %12, i32 5
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %27 = tail call double @llvm.fmuladd.f64(double %17, double %26, double %14)
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp ult i64 %28, %5
  br i1 %29, label %30, label %7

30:                                               ; preds = %11
  %31 = getelementptr inbounds %struct.planet, ptr %1, i64 %12
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.planet, ptr %1, i64 %12, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.planet, ptr %1, i64 %12, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %13, %30 ], [ %58, %37 ]
  %39 = phi double [ %27, %30 ], [ %57, %37 ]
  %40 = getelementptr inbounds %struct.planet, ptr %1, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !20
  %42 = fsub double %32, %41
  %43 = getelementptr inbounds %struct.planet, ptr %1, i64 %38, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !21
  %45 = fsub double %34, %44
  %46 = getelementptr inbounds %struct.planet, ptr %1, i64 %38, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !11
  %48 = fsub double %36, %47
  %49 = fmul double %45, %45
  %50 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %50)
  %52 = tail call double @llvm.sqrt.f64(double %51)
  %53 = getelementptr inbounds %struct.planet, ptr %1, i64 %38, i32 6
  %54 = load double, ptr %53, align 8, !tbaa !13
  %55 = fmul double %16, %54
  %56 = fdiv double %55, %52
  %57 = fsub double %39, %56
  %58 = add nuw nsw i64 %38, 1
  %59 = icmp eq i64 %58, %6
  br i1 %59, label %7, label %37, !llvm.loop !22

60:                                               ; preds = %7, %2
  %61 = phi double [ 0.000000e+00, %2 ], [ %8, %7 ]
  ret double %61
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @offset_momentum(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %36, %10 ]
  %12 = phi double [ 0.000000e+00, %8 ], [ %35, %10 ]
  %13 = phi <2 x double> [ zeroinitializer, %8 ], [ %32, %10 ]
  %14 = phi i64 [ 0, %8 ], [ %37, %10 ]
  %15 = getelementptr inbounds %struct.planet, ptr %1, i64 %11, i32 3
  %16 = getelementptr inbounds %struct.planet, ptr %1, i64 %11, i32 6
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = load <2 x double>, ptr %15, align 8, !tbaa !7
  %19 = insertelement <2 x double> poison, double %17, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %20, <2 x double> %13)
  %22 = getelementptr inbounds %struct.planet, ptr %1, i64 %11, i32 5
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %17, double %12)
  %25 = or i64 %11, 1
  %26 = getelementptr inbounds %struct.planet, ptr %1, i64 %25, i32 3
  %27 = getelementptr inbounds %struct.planet, ptr %1, i64 %25, i32 6
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = load <2 x double>, ptr %26, align 8, !tbaa !7
  %30 = insertelement <2 x double> poison, double %28, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %31, <2 x double> %21)
  %33 = getelementptr inbounds %struct.planet, ptr %1, i64 %25, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %28, double %24)
  %36 = add nuw nsw i64 %11, 2
  %37 = add i64 %14, 2
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %10, !llvm.loop !23

39:                                               ; preds = %10, %4
  %40 = phi <2 x double> [ undef, %4 ], [ %32, %10 ]
  %41 = phi double [ undef, %4 ], [ %35, %10 ]
  %42 = phi i64 [ 0, %4 ], [ %36, %10 ]
  %43 = phi double [ 0.000000e+00, %4 ], [ %35, %10 ]
  %44 = phi <2 x double> [ zeroinitializer, %4 ], [ %32, %10 ]
  %45 = icmp eq i64 %6, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.planet, ptr %1, i64 %42, i32 3
  %48 = getelementptr inbounds %struct.planet, ptr %1, i64 %42, i32 6
  %49 = load double, ptr %48, align 8, !tbaa !13
  %50 = load <2 x double>, ptr %47, align 8, !tbaa !7
  %51 = insertelement <2 x double> poison, double %49, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %52, <2 x double> %44)
  %54 = getelementptr inbounds %struct.planet, ptr %1, i64 %42, i32 5
  %55 = load double, ptr %54, align 8, !tbaa !14
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %49, double %43)
  br label %57

57:                                               ; preds = %46, %39, %2
  %58 = phi double [ 0.000000e+00, %2 ], [ %41, %39 ], [ %56, %46 ]
  %59 = phi <2 x double> [ zeroinitializer, %2 ], [ %40, %39 ], [ %53, %46 ]
  %60 = fdiv <2 x double> %59, <double 0xC043BD3CC9BE45DE, double 0xC043BD3CC9BE45DE>
  %61 = getelementptr inbounds %struct.planet, ptr %1, i64 0, i32 3
  store <2 x double> %60, ptr %61, align 8, !tbaa !7
  %62 = fdiv double %58, 0xC043BD3CC9BE45DE
  %63 = getelementptr inbounds %struct.planet, ptr %1, i64 0, i32 5
  store double %62, ptr %63, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  %3 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 6), align 16, !tbaa !13
  %4 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 5), align 8, !tbaa !14
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %3, double 0.000000e+00)
  %6 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 6), align 8, !tbaa !13
  %7 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 5), align 16, !tbaa !14
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double %5)
  %9 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 6), align 16, !tbaa !13
  %10 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 5), align 8, !tbaa !14
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %9, double %8)
  %12 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 5), align 16, !tbaa !14
  %13 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 5), align 8, !tbaa !14
  %14 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 3), align 8, !tbaa !7
  %15 = insertelement <2 x double> poison, double %3, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %14, <2 x double> %16, <2 x double> zeroinitializer)
  %18 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 3), align 16, !tbaa !7
  %19 = insertelement <2 x double> poison, double %6, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %18, <2 x double> %20, <2 x double> %17)
  %22 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 3), align 8, !tbaa !7
  %23 = insertelement <2 x double> poison, double %9, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %22, <2 x double> %24, <2 x double> %21)
  %26 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 3), align 16, !tbaa !7
  %27 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 3), align 8, !tbaa !7
  %28 = fmul <2 x double> %27, %27
  %29 = extractelement <2 x double> %28, i64 1
  %30 = extractelement <2 x double> %27, i64 0
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %29)
  %32 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %31)
  %33 = fmul <2 x double> %26, %26
  %34 = extractelement <2 x double> %33, i64 1
  %35 = extractelement <2 x double> %26, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %37 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %36)
  %38 = fmul double %9, 5.000000e-01
  %39 = fmul <2 x double> %22, %22
  %40 = extractelement <2 x double> %39, i64 1
  %41 = extractelement <2 x double> %22, i64 0
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %40)
  %43 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %42)
  %44 = fmul double %6, 5.000000e-01
  %45 = fmul <2 x double> %18, %18
  %46 = extractelement <2 x double> %45, i64 1
  %47 = extractelement <2 x double> %18, i64 0
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %46)
  %49 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %48)
  %50 = fmul double %3, 5.000000e-01
  %51 = fmul double %3, %6
  %52 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 2), align 16, !tbaa !11
  %53 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %54 = fsub double %52, %53
  %55 = load double, ptr @bodies, align 16, !tbaa !20
  %56 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %57 = fsub double %55, %56
  %58 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 1), align 8, !tbaa !21
  %59 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %60 = fsub double %58, %59
  %61 = fmul double %60, %60
  %62 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %62)
  %64 = tail call double @llvm.sqrt.f64(double %63)
  %65 = fdiv double %51, %64
  %66 = fmul double %3, %9
  %67 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %68 = fsub double %52, %67
  %69 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %70 = fsub double %55, %69
  %71 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %72 = fsub double %58, %71
  %73 = fmul double %72, %72
  %74 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %74)
  %76 = tail call double @llvm.sqrt.f64(double %75)
  %77 = fdiv double %66, %76
  %78 = fmul double %6, %9
  %79 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %80 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %81 = fsub double %79, %80
  %82 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %83 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %84 = fsub double %82, %83
  %85 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %86 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %87 = fsub double %85, %86
  %88 = fmul double %87, %87
  %89 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %89)
  %91 = tail call double @llvm.sqrt.f64(double %90)
  %92 = fdiv double %78, %91
  %93 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16
  %94 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16
  %95 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8
  %96 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %97 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %98 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %99 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %100 = insertelement <2 x double> poison, double %79, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x double> %96, double %99, i64 1
  %103 = fsub <2 x double> %101, %102
  %104 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %105 = insertelement <2 x double> poison, double %82, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x double> %97, double %104, i64 1
  %108 = fsub <2 x double> %106, %107
  %109 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %110 = insertelement <2 x double> poison, double %85, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x double> %98, double %109, i64 1
  %113 = fsub <2 x double> %111, %112
  %114 = fmul <2 x double> %113, %113
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %108, <2 x double> %114)
  %116 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %103, <2 x double> %103, <2 x double> %115)
  %117 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %116)
  %118 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %119 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %120 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %121 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %122 = insertelement <2 x double> poison, double %52, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x double> %118, double %121, i64 1
  %125 = fsub <2 x double> %123, %124
  %126 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %127 = insertelement <2 x double> poison, double %55, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = insertelement <2 x double> %119, double %126, i64 1
  %130 = fsub <2 x double> %128, %129
  %131 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %132 = insertelement <2 x double> poison, double %58, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = insertelement <2 x double> %120, double %131, i64 1
  %135 = fsub <2 x double> %133, %134
  %136 = fmul <2 x double> %135, %135
  %137 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %130, <2 x double> %136)
  %138 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %125, <2 x double> %137)
  %139 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %138)
  %140 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8, !tbaa !13
  %141 = tail call double @llvm.fmuladd.f64(double %12, double %140, double %11)
  %142 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %143 = tail call double @llvm.fmuladd.f64(double %13, double %142, double %141)
  %144 = insertelement <2 x double> poison, double %140, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %145, <2 x double> %25)
  %147 = insertelement <2 x double> poison, double %142, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %27, <2 x double> %148, <2 x double> %146)
  %150 = fdiv <2 x double> %149, <double 0xC043BD3CC9BE45DE, double 0xC043BD3CC9BE45DE>
  store <2 x double> %150, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 3), align 8, !tbaa !7
  %151 = fdiv double %143, 0xC043BD3CC9BE45DE
  store double %151, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 5), align 8, !tbaa !14
  %152 = fmul double %142, 5.000000e-01
  %153 = fmul double %140, 5.000000e-01
  %154 = fmul <2 x double> %150, %150
  %155 = extractelement <2 x double> %154, i64 1
  %156 = extractelement <2 x double> %150, i64 0
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %156, double %155)
  %158 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %157)
  %159 = tail call double @llvm.fmuladd.f64(double %50, double %158, double 0.000000e+00)
  %160 = fsub double %159, %65
  %161 = fsub double %160, %77
  %162 = insertelement <2 x double> %144, double %142, i64 1
  %163 = fmul <2 x double> %16, %162
  %164 = fdiv <2 x double> %163, %139
  %165 = extractelement <2 x double> %164, i64 0
  %166 = fsub double %161, %165
  %167 = extractelement <2 x double> %164, i64 1
  %168 = fsub double %166, %167
  %169 = tail call double @llvm.fmuladd.f64(double %44, double %49, double %168)
  %170 = fsub double %169, %92
  %171 = fmul <2 x double> %20, %162
  %172 = fdiv <2 x double> %171, %117
  %173 = extractelement <2 x double> %172, i64 0
  %174 = fsub double %170, %173
  %175 = extractelement <2 x double> %172, i64 1
  %176 = fsub double %174, %175
  %177 = tail call double @llvm.fmuladd.f64(double %38, double %43, double %176)
  %178 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %179 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %180 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %181 = fmul <2 x double> %24, %162
  %182 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %183 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = insertelement <2 x double> %178, double %182, i64 1
  %185 = fsub <2 x double> %183, %184
  %186 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %187 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = insertelement <2 x double> %179, double %186, i64 1
  %189 = fsub <2 x double> %187, %188
  %190 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %191 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x double> %180, double %190, i64 1
  %193 = fsub <2 x double> %191, %192
  %194 = fmul <2 x double> %193, %193
  %195 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %189, <2 x double> %189, <2 x double> %194)
  %196 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %185, <2 x double> %195)
  %197 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %196)
  %198 = fdiv <2 x double> %181, %197
  %199 = extractelement <2 x double> %198, i64 0
  %200 = fsub double %177, %199
  %201 = extractelement <2 x double> %198, i64 1
  %202 = fsub double %200, %201
  %203 = tail call double @llvm.fmuladd.f64(double %153, double %37, double %202)
  %204 = fmul double %140, %142
  %205 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8, !tbaa !11
  %206 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %207 = fsub double %205, %206
  %208 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8, !tbaa !20
  %209 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %210 = fsub double %208, %209
  %211 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16, !tbaa !21
  %212 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %213 = fsub double %211, %212
  %214 = fmul double %213, %213
  %215 = tail call double @llvm.fmuladd.f64(double %210, double %210, double %214)
  %216 = tail call double @llvm.fmuladd.f64(double %207, double %207, double %215)
  %217 = tail call double @llvm.sqrt.f64(double %216)
  %218 = fdiv double %204, %217
  %219 = fsub double %203, %218
  %220 = tail call double @llvm.fmuladd.f64(double %152, double %32, double %219)
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %220)
  br label %222

222:                                              ; preds = %2, %222
  %223 = phi i32 [ 1, %2 ], [ %224, %222 ]
  tail call void @advance(i32 noundef 5, ptr noundef nonnull @bodies, double noundef 1.000000e-02)
  %224 = add nuw nsw i32 %223, 1
  %225 = icmp eq i32 %224, 5000001
  br i1 %225, label %226, label %222, !llvm.loop !24

226:                                              ; preds = %222
  %227 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 6), align 16, !tbaa !13
  %228 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %229 = fmul double %228, 5.000000e-01
  %230 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 5), align 8, !tbaa !14
  %231 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 3), align 8, !tbaa !18
  %232 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 4), align 16, !tbaa !19
  %233 = fmul double %232, %232
  %234 = tail call double @llvm.fmuladd.f64(double %231, double %231, double %233)
  %235 = tail call double @llvm.fmuladd.f64(double %230, double %230, double %234)
  %236 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 5), align 16, !tbaa !14
  %237 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 3), align 16, !tbaa !18
  %238 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 4), align 8, !tbaa !19
  %239 = fmul double %238, %238
  %240 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %239)
  %241 = tail call double @llvm.fmuladd.f64(double %236, double %236, double %240)
  %242 = fmul double %227, 5.000000e-01
  %243 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 5), align 8, !tbaa !14
  %244 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 3), align 8, !tbaa !18
  %245 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 4), align 16, !tbaa !19
  %246 = fmul double %245, %245
  %247 = tail call double @llvm.fmuladd.f64(double %244, double %244, double %246)
  %248 = tail call double @llvm.fmuladd.f64(double %243, double %243, double %247)
  %249 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 5), align 16, !tbaa !14
  %250 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 3), align 16, !tbaa !18
  %251 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 4), align 8, !tbaa !19
  %252 = fmul double %251, %251
  %253 = tail call double @llvm.fmuladd.f64(double %250, double %250, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %249, double %249, double %253)
  %255 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 5), align 8, !tbaa !14
  %256 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 3), align 8, !tbaa !18
  %257 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 4), align 16, !tbaa !19
  %258 = fmul double %257, %257
  %259 = tail call double @llvm.fmuladd.f64(double %256, double %256, double %258)
  %260 = tail call double @llvm.fmuladd.f64(double %255, double %255, double %259)
  %261 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 2), align 16, !tbaa !11
  %262 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %263 = fsub double %261, %262
  %264 = load double, ptr @bodies, align 16, !tbaa !20
  %265 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %266 = fsub double %264, %265
  %267 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 1), align 8, !tbaa !21
  %268 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %269 = fsub double %267, %268
  %270 = fmul double %269, %269
  %271 = tail call double @llvm.fmuladd.f64(double %266, double %266, double %270)
  %272 = tail call double @llvm.fmuladd.f64(double %263, double %263, double %271)
  %273 = tail call double @llvm.sqrt.f64(double %272)
  %274 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 6), align 16, !tbaa !13
  %275 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %276 = fsub double %261, %275
  %277 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %278 = fsub double %264, %277
  %279 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %280 = fsub double %267, %279
  %281 = fmul double %280, %280
  %282 = tail call double @llvm.fmuladd.f64(double %278, double %278, double %281)
  %283 = tail call double @llvm.fmuladd.f64(double %276, double %276, double %282)
  %284 = tail call double @llvm.sqrt.f64(double %283)
  %285 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 0, i32 6), align 16, !tbaa !13
  %286 = fmul double %285, 5.000000e-01
  %287 = tail call double @llvm.fmuladd.f64(double %286, double %260, double 0.000000e+00)
  %288 = fmul double %285, %274
  %289 = fdiv double %288, %284
  %290 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8
  %291 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %292 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %293 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %294 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %295 = insertelement <2 x double> %290, double %285, i64 1
  %296 = insertelement <2 x double> poison, double %285, i64 0
  %297 = insertelement <2 x double> %296, double %294, i64 1
  %298 = fmul <2 x double> %295, %297
  %299 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %300 = insertelement <2 x double> poison, double %261, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = insertelement <2 x double> %291, double %299, i64 1
  %303 = fsub <2 x double> %301, %302
  %304 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %305 = insertelement <2 x double> poison, double %264, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = insertelement <2 x double> %292, double %304, i64 1
  %308 = fsub <2 x double> %306, %307
  %309 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %310 = insertelement <2 x double> poison, double %267, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = insertelement <2 x double> %293, double %309, i64 1
  %313 = fsub <2 x double> %311, %312
  %314 = fmul <2 x double> %313, %313
  %315 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %308, <2 x double> %308, <2 x double> %314)
  %316 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %303, <2 x double> %303, <2 x double> %315)
  %317 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %316)
  %318 = fdiv <2 x double> %298, %317
  %319 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %320 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16, !tbaa !11
  %321 = fsub double %319, %320
  %322 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1), align 8, !tbaa !20
  %323 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16, !tbaa !20
  %324 = fsub double %322, %323
  %325 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 1), align 16, !tbaa !21
  %326 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8, !tbaa !21
  %327 = fsub double %325, %326
  %328 = fmul double %327, %327
  %329 = tail call double @llvm.fmuladd.f64(double %324, double %324, double %328)
  %330 = tail call double @llvm.fmuladd.f64(double %321, double %321, double %329)
  %331 = tail call double @llvm.sqrt.f64(double %330)
  %332 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 1, i32 6), align 8, !tbaa !13
  %333 = fmul double %332, 5.000000e-01
  %334 = fmul double %285, %332
  %335 = fdiv double %334, %273
  %336 = fsub double %287, %335
  %337 = fsub double %336, %289
  %338 = extractelement <2 x double> %318, i64 0
  %339 = fsub double %337, %338
  %340 = extractelement <2 x double> %318, i64 1
  %341 = fsub double %339, %340
  %342 = tail call double @llvm.fmuladd.f64(double %333, double %254, double %341)
  %343 = fmul double %332, %227
  %344 = fdiv double %343, %331
  %345 = fsub double %342, %344
  %346 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8
  %347 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %348 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %349 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %350 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %351 = insertelement <2 x double> %346, double %332, i64 1
  %352 = insertelement <2 x double> poison, double %332, i64 0
  %353 = insertelement <2 x double> %352, double %350, i64 1
  %354 = fmul <2 x double> %351, %353
  %355 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %356 = insertelement <2 x double> poison, double %319, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x double> %347, double %355, i64 1
  %359 = fsub <2 x double> %357, %358
  %360 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %361 = insertelement <2 x double> poison, double %322, i64 0
  %362 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %363 = insertelement <2 x double> %348, double %360, i64 1
  %364 = fsub <2 x double> %362, %363
  %365 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %366 = insertelement <2 x double> poison, double %325, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = insertelement <2 x double> %349, double %365, i64 1
  %369 = fsub <2 x double> %367, %368
  %370 = fmul <2 x double> %369, %369
  %371 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %364, <2 x double> %364, <2 x double> %370)
  %372 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %359, <2 x double> %359, <2 x double> %371)
  %373 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %372)
  %374 = fdiv <2 x double> %354, %373
  %375 = extractelement <2 x double> %374, i64 0
  %376 = fsub double %345, %375
  %377 = extractelement <2 x double> %374, i64 1
  %378 = fsub double %376, %377
  %379 = tail call double @llvm.fmuladd.f64(double %242, double %248, double %378)
  %380 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 2), align 16
  %381 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2), align 16
  %382 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 2, i32 1), align 8
  %383 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 6), align 8, !tbaa !13
  %384 = fmul double %383, 5.000000e-01
  %385 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8
  %386 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8
  %387 = load <2 x double>, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16
  %388 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 6), align 16, !tbaa !13
  %389 = insertelement <2 x double> poison, double %227, i64 0
  %390 = shufflevector <2 x double> %389, <2 x double> poison, <2 x i32> zeroinitializer
  %391 = insertelement <2 x double> poison, double %383, i64 0
  %392 = insertelement <2 x double> %391, double %388, i64 1
  %393 = fmul <2 x double> %390, %392
  %394 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %395 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = insertelement <2 x double> %385, double %394, i64 1
  %397 = fsub <2 x double> %395, %396
  %398 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %399 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %400 = insertelement <2 x double> %386, double %398, i64 1
  %401 = fsub <2 x double> %399, %400
  %402 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %403 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = insertelement <2 x double> %387, double %402, i64 1
  %405 = fsub <2 x double> %403, %404
  %406 = fmul <2 x double> %405, %405
  %407 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %401, <2 x double> %401, <2 x double> %406)
  %408 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %397, <2 x double> %397, <2 x double> %407)
  %409 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %408)
  %410 = fdiv <2 x double> %393, %409
  %411 = extractelement <2 x double> %410, i64 0
  %412 = fsub double %379, %411
  %413 = extractelement <2 x double> %410, i64 1
  %414 = fsub double %412, %413
  %415 = tail call double @llvm.fmuladd.f64(double %384, double %241, double %414)
  %416 = fmul double %383, %228
  %417 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 2), align 8, !tbaa !11
  %418 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 2), align 16, !tbaa !11
  %419 = fsub double %417, %418
  %420 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3), align 8, !tbaa !20
  %421 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4), align 16, !tbaa !20
  %422 = fsub double %420, %421
  %423 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 3, i32 1), align 16, !tbaa !21
  %424 = load double, ptr getelementptr inbounds ([5 x %struct.planet], ptr @bodies, i64 0, i64 4, i32 1), align 8, !tbaa !21
  %425 = fsub double %423, %424
  %426 = fmul double %425, %425
  %427 = tail call double @llvm.fmuladd.f64(double %422, double %422, double %426)
  %428 = tail call double @llvm.fmuladd.f64(double %419, double %419, double %427)
  %429 = tail call double @llvm.sqrt.f64(double %428)
  %430 = fdiv double %416, %429
  %431 = fsub double %415, %430
  %432 = tail call double @llvm.fmuladd.f64(double %229, double %235, double %431)
  %433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %432)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #5

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 16}
!12 = !{!"planet", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!13 = !{!12, !8, i64 48}
!14 = !{!12, !8, i64 40}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!12, !8, i64 24}
!19 = !{!12, !8, i64 32}
!20 = !{!12, !8, i64 0}
!21 = !{!12, !8, i64 8}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
