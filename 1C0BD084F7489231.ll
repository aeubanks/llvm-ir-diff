; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/lpbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/CoyoteBench/lpbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"\0Alpbench (Std. C) run time: %f\0A\0A\00", align 1
@seed = internal unnamed_addr global i64 1325, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @matgen(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @seed, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %2, %30
  %5 = phi i64 [ 0, %2 ], [ %31, %30 ]
  %6 = phi i64 [ %3, %2 ], [ %24, %30 ]
  br label %9

7:                                                ; preds = %30
  store i64 %24, ptr @seed, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %1, i8 0, i64 16000, i1 false), !tbaa !9
  %8 = getelementptr i8, ptr %1, i64 16000
  br label %33

9:                                                ; preds = %4, %9
  %10 = phi i64 [ 0, %4 ], [ %28, %9 ]
  %11 = phi i64 [ %6, %4 ], [ %24, %9 ]
  %12 = xor i64 %11, 123459876
  %13 = sdiv i64 %12, 127773
  %14 = mul nsw i64 %13, -127773
  %15 = add i64 %14, %12
  %16 = mul nsw i64 %15, 16807
  %17 = mul nsw i64 %13, -2836
  %18 = add i64 %16, %17
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 2147483647
  %21 = select i1 %19, i64 %20, i64 %18
  %22 = sitofp i64 %21 to double
  %23 = fmul double %22, 0x3E00000000200FE1
  %24 = xor i64 %21, 123459876
  %25 = getelementptr inbounds ptr, ptr %0, i64 %10
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds double, ptr %26, i64 %5
  store double %23, ptr %27, align 8, !tbaa !9
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, 2000
  br i1 %29, label %30, label %9, !llvm.loop !13

30:                                               ; preds = %9
  %31 = add nuw nsw i64 %5, 1
  %32 = icmp eq i64 %31, 2000
  br i1 %32, label %7, label %4, !llvm.loop !15

33:                                               ; preds = %7, %93
  %34 = phi i64 [ 0, %7 ], [ %94, %93 ]
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr i8, ptr %36, i64 16000
  %38 = icmp ugt ptr %37, %1
  %39 = icmp ult ptr %36, %8
  %40 = and i1 %38, %39
  br i1 %40, label %66, label %41

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %64, %41 ], [ 0, %33 ]
  %43 = getelementptr inbounds double, ptr %36, i64 %42
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !16
  %45 = getelementptr inbounds double, ptr %43, i64 2
  %46 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !16
  %47 = getelementptr inbounds double, ptr %1, i64 %42
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %49 = getelementptr inbounds double, ptr %47, i64 2
  %50 = load <2 x double>, ptr %49, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %51 = fadd <2 x double> %44, %48
  %52 = fadd <2 x double> %46, %50
  store <2 x double> %51, ptr %47, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  store <2 x double> %52, ptr %49, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %53 = or i64 %42, 4
  %54 = getelementptr inbounds double, ptr %36, i64 %53
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !9, !alias.scope !16
  %56 = getelementptr inbounds double, ptr %54, i64 2
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !9, !alias.scope !16
  %58 = getelementptr inbounds double, ptr %1, i64 %53
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %60 = getelementptr inbounds double, ptr %58, i64 2
  %61 = load <2 x double>, ptr %60, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %62 = fadd <2 x double> %55, %59
  %63 = fadd <2 x double> %57, %61
  store <2 x double> %62, ptr %58, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  store <2 x double> %63, ptr %60, align 8, !tbaa !9, !alias.scope !19, !noalias !16
  %64 = add nuw nsw i64 %42, 8
  %65 = icmp eq i64 %64, 2000
  br i1 %65, label %93, label %41, !llvm.loop !21

66:                                               ; preds = %33, %66
  %67 = phi i64 [ %91, %66 ], [ 0, %33 ]
  %68 = getelementptr inbounds double, ptr %36, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %1, i64 %67
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = fadd double %69, %71
  store double %72, ptr %70, align 8, !tbaa !9
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds double, ptr %36, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds double, ptr %1, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = fadd double %75, %77
  store double %78, ptr %76, align 8, !tbaa !9
  %79 = or i64 %67, 2
  %80 = getelementptr inbounds double, ptr %36, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds double, ptr %1, i64 %79
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = fadd double %81, %83
  store double %84, ptr %82, align 8, !tbaa !9
  %85 = or i64 %67, 3
  %86 = getelementptr inbounds double, ptr %36, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds double, ptr %1, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fadd double %87, %89
  store double %90, ptr %88, align 8, !tbaa !9
  %91 = add nuw nsw i64 %67, 4
  %92 = icmp eq i64 %91, 2000
  br i1 %92, label %93, label %66, !llvm.loop !24

93:                                               ; preds = %41, %66
  %94 = add nuw nsw i64 %34, 1
  %95 = icmp eq i64 %94, 2000
  br i1 %95, label %96, label %33, !llvm.loop !25

96:                                               ; preds = %93
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @idamax(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %112, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %112, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %3, 1
  %10 = sext i32 %2 to i64
  br i1 %9, label %49, label %11

11:                                               ; preds = %8
  %12 = add i32 %3, 1
  %13 = getelementptr inbounds double, ptr %1, i64 %10
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = sext i32 %12 to i64
  %17 = sext i32 %3 to i64
  %18 = add i32 %0, -1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %0, 2
  br i1 %20, label %98, label %21

21:                                               ; preds = %11
  %22 = and i32 %18, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ %16, %21 ], [ %45, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %44, %23 ]
  %26 = phi i32 [ 1, %21 ], [ %46, %23 ]
  %27 = phi double [ %15, %21 ], [ %43, %23 ]
  %28 = phi i32 [ 0, %21 ], [ %47, %23 ]
  %29 = add nsw i64 %24, %10
  %30 = getelementptr inbounds double, ptr %1, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, %27
  %34 = select i1 %33, double %32, double %27
  %35 = select i1 %33, i32 %26, i32 %25
  %36 = add i64 %24, %17
  %37 = add nuw nsw i32 %26, 1
  %38 = add nsw i64 %36, %10
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, %34
  %43 = select i1 %42, double %41, double %34
  %44 = select i1 %42, i32 %37, i32 %35
  %45 = add i64 %36, %17
  %46 = add nuw nsw i32 %26, 2
  %47 = add i32 %28, 2
  %48 = icmp eq i32 %47, %22
  br i1 %48, label %98, label %23, !llvm.loop !26

49:                                               ; preds = %8
  %50 = getelementptr inbounds double, ptr %1, i64 %10
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = zext i32 %0 to i64
  %54 = add nsw i64 %53, -1
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %0, 2
  br i1 %56, label %84, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, -2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 1, %57 ], [ %81, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %80, %59 ]
  %62 = phi double [ %52, %57 ], [ %78, %59 ]
  %63 = phi i64 [ 0, %57 ], [ %82, %59 ]
  %64 = add nsw i64 %60, %10
  %65 = getelementptr inbounds double, ptr %1, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, %62
  %69 = select i1 %68, double %67, double %62
  %70 = trunc i64 %60 to i32
  %71 = select i1 %68, i32 %70, i32 %61
  %72 = add nuw nsw i64 %60, 1
  %73 = add nsw i64 %72, %10
  %74 = getelementptr inbounds double, ptr %1, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp ogt double %76, %69
  %78 = select i1 %77, double %76, double %69
  %79 = trunc i64 %72 to i32
  %80 = select i1 %77, i32 %79, i32 %71
  %81 = add nuw nsw i64 %60, 2
  %82 = add i64 %63, 2
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %59, !llvm.loop !27

84:                                               ; preds = %59, %49
  %85 = phi i32 [ undef, %49 ], [ %80, %59 ]
  %86 = phi i64 [ 1, %49 ], [ %81, %59 ]
  %87 = phi i32 [ 0, %49 ], [ %80, %59 ]
  %88 = phi double [ %52, %49 ], [ %78, %59 ]
  %89 = icmp eq i64 %55, 0
  br i1 %89, label %112, label %90

90:                                               ; preds = %84
  %91 = add nsw i64 %86, %10
  %92 = getelementptr inbounds double, ptr %1, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp ogt double %94, %88
  %96 = trunc i64 %86 to i32
  %97 = select i1 %95, i32 %96, i32 %87
  br label %112

98:                                               ; preds = %23, %11
  %99 = phi i32 [ undef, %11 ], [ %44, %23 ]
  %100 = phi i64 [ %16, %11 ], [ %45, %23 ]
  %101 = phi i32 [ 0, %11 ], [ %44, %23 ]
  %102 = phi i32 [ 1, %11 ], [ %46, %23 ]
  %103 = phi double [ %15, %11 ], [ %43, %23 ]
  %104 = icmp eq i32 %19, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = add nsw i64 %100, %10
  %107 = getelementptr inbounds double, ptr %1, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !9
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ogt double %109, %103
  %111 = select i1 %110, i32 %102, i32 %101
  br label %112

112:                                              ; preds = %105, %98, %90, %84, %6, %4
  %113 = phi i32 [ -1, %4 ], [ 0, %6 ], [ %85, %84 ], [ %97, %90 ], [ %99, %98 ], [ %111, %105 ]
  ret i32 %113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @dscal(i32 noundef %0, double noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %57

7:                                                ; preds = %5
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = sext i32 %3 to i64
  %11 = zext i32 %0 to i64
  %12 = icmp ult i32 %0, 4
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 4294967292
  %15 = insertelement <2 x double> poison, double %1, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x double> poison, double %1, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i64 [ 0, %13 ], [ %28, %19 ]
  %21 = add nsw i64 %20, %10
  %22 = getelementptr inbounds double, ptr %2, i64 %21
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %22, i64 2
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !9
  %26 = fmul <2 x double> %23, %16
  %27 = fmul <2 x double> %25, %18
  store <2 x double> %26, ptr %22, align 8, !tbaa !9
  store <2 x double> %27, ptr %24, align 8, !tbaa !9
  %28 = add nuw i64 %20, 4
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %19, !llvm.loop !28

30:                                               ; preds = %19
  %31 = icmp eq i64 %14, %11
  br i1 %31, label %57, label %32

32:                                               ; preds = %9, %30
  %33 = phi i64 [ 0, %9 ], [ %14, %30 ]
  br label %49

34:                                               ; preds = %7
  %35 = mul nsw i32 %4, %0
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = sext i32 %4 to i64
  %39 = sext i32 %3 to i64
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ 0, %37 ], [ %47, %41 ]
  %43 = add nsw i64 %42, %39
  %44 = getelementptr inbounds double, ptr %2, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = fmul double %45, %1
  store double %46, ptr %44, align 8, !tbaa !9
  %47 = add i64 %42, %38
  %48 = icmp slt i64 %47, %40
  br i1 %48, label %41, label %57, !llvm.loop !29

49:                                               ; preds = %32, %49
  %50 = phi i64 [ %55, %49 ], [ %33, %32 ]
  %51 = add nsw i64 %50, %10
  %52 = getelementptr inbounds double, ptr %2, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fmul double %53, %1
  store double %54, ptr %52, align 8, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %57, label %49, !llvm.loop !30

57:                                               ; preds = %41, %49, %30, %34, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @daxpy(i32 noundef %0, double noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %9 = icmp sgt i32 %0, 0
  %10 = fcmp une double %1, 0.000000e+00
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %216

12:                                               ; preds = %8
  %13 = icmp ne i32 %4, 1
  %14 = icmp ne i32 %7, 1
  %15 = or i1 %13, %14
  br i1 %15, label %76, label %16

16:                                               ; preds = %12
  %17 = sext i32 %3 to i64
  %18 = sext i32 %6 to i64
  %19 = zext i32 %0 to i64
  %20 = icmp ult i32 %0, 8
  br i1 %20, label %58, label %21

21:                                               ; preds = %16
  %22 = shl nsw i64 %18, 3
  %23 = getelementptr i8, ptr %5, i64 %22
  %24 = shl nuw nsw i64 %19, 3
  %25 = add nsw i64 %22, %24
  %26 = getelementptr i8, ptr %5, i64 %25
  %27 = shl nsw i64 %17, 3
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = add nsw i64 %27, %24
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = icmp ult ptr %23, %30
  %32 = icmp ult ptr %28, %26
  %33 = and i1 %31, %32
  br i1 %33, label %58, label %34

34:                                               ; preds = %21
  %35 = and i64 %19, 4294967292
  %36 = insertelement <2 x double> poison, double %1, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x double> poison, double %1, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi i64 [ 0, %34 ], [ %54, %40 ]
  %42 = add nsw i64 %41, %17
  %43 = getelementptr inbounds double, ptr %2, i64 %42
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !31
  %45 = getelementptr inbounds double, ptr %43, i64 2
  %46 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !31
  %47 = add nsw i64 %41, %18
  %48 = getelementptr inbounds double, ptr %5, i64 %47
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  %50 = getelementptr inbounds double, ptr %48, i64 2
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %44, <2 x double> %49)
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %39, <2 x double> %46, <2 x double> %51)
  store <2 x double> %52, ptr %48, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  store <2 x double> %53, ptr %50, align 8, !tbaa !9, !alias.scope !34, !noalias !31
  %54 = add nuw i64 %41, 4
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %40, !llvm.loop !36

56:                                               ; preds = %40
  %57 = icmp eq i64 %35, %19
  br i1 %57, label %216, label %58

58:                                               ; preds = %21, %16, %56
  %59 = phi i64 [ 0, %21 ], [ 0, %16 ], [ %35, %56 ]
  %60 = xor i64 %59, -1
  %61 = and i64 %19, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = add nsw i64 %59, %17
  %65 = getelementptr inbounds double, ptr %2, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = add nsw i64 %59, %18
  %68 = getelementptr inbounds double, ptr %5, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = tail call double @llvm.fmuladd.f64(double %1, double %66, double %69)
  store double %70, ptr %68, align 8, !tbaa !9
  %71 = or i64 %59, 1
  br label %72

72:                                               ; preds = %63, %58
  %73 = phi i64 [ %59, %58 ], [ %71, %63 ]
  %74 = sub nsw i64 0, %19
  %75 = icmp eq i64 %60, %74
  br i1 %75, label %216, label %197

76:                                               ; preds = %12
  %77 = icmp slt i32 %7, 0
  %78 = sub nsw i32 1, %0
  %79 = mul nsw i32 %78, %7
  %80 = select i1 %77, i32 %79, i32 0
  %81 = icmp slt i32 %4, 0
  %82 = mul nsw i32 %78, %4
  %83 = select i1 %81, i32 %82, i32 0
  %84 = sext i32 %80 to i64
  %85 = sext i32 %7 to i64
  %86 = sext i32 %6 to i64
  %87 = sext i32 %83 to i64
  %88 = sext i32 %4 to i64
  %89 = sext i32 %3 to i64
  %90 = zext i32 %0 to i64
  %91 = icmp ult i32 %0, 14
  br i1 %91, label %148, label %92

92:                                               ; preds = %76
  %93 = icmp ne i32 %7, 1
  %94 = icmp ne i32 %4, 1
  %95 = or i1 %93, %94
  br i1 %95, label %148, label %96

96:                                               ; preds = %92
  %97 = add nsw i64 %84, %86
  %98 = shl nsw i64 %97, 3
  %99 = getelementptr i8, ptr %5, i64 %98
  %100 = add i32 %0, -1
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = add nsw i64 %98, %102
  %104 = add nsw i64 %103, 8
  %105 = getelementptr i8, ptr %5, i64 %104
  %106 = add nsw i64 %87, %89
  %107 = shl nsw i64 %106, 3
  %108 = getelementptr i8, ptr %2, i64 %107
  %109 = add nsw i64 %107, %102
  %110 = add nsw i64 %109, 8
  %111 = getelementptr i8, ptr %2, i64 %110
  %112 = icmp ult ptr %99, %111
  %113 = icmp ult ptr %108, %105
  %114 = and i1 %112, %113
  br i1 %114, label %148, label %115

115:                                              ; preds = %96
  %116 = and i64 %90, 4294967292
  %117 = mul nsw i64 %116, %88
  %118 = add i64 %117, %87
  %119 = mul nsw i64 %116, %85
  %120 = add i64 %119, %84
  %121 = trunc i64 %116 to i32
  %122 = insertelement <2 x double> poison, double %1, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x double> poison, double %1, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %115
  %127 = phi i64 [ 0, %115 ], [ %144, %126 ]
  %128 = mul i64 %127, %85
  %129 = add i64 %128, %84
  %130 = mul i64 %127, %88
  %131 = add i64 %130, %87
  %132 = add nsw i64 %131, %89
  %133 = getelementptr inbounds double, ptr %2, i64 %132
  %134 = load <2 x double>, ptr %133, align 8, !tbaa !9, !alias.scope !37
  %135 = getelementptr inbounds double, ptr %133, i64 2
  %136 = load <2 x double>, ptr %135, align 8, !tbaa !9, !alias.scope !37
  %137 = add nsw i64 %129, %86
  %138 = getelementptr inbounds double, ptr %5, i64 %137
  %139 = load <2 x double>, ptr %138, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  %140 = getelementptr inbounds double, ptr %138, i64 2
  %141 = load <2 x double>, ptr %140, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  %142 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %134, <2 x double> %139)
  %143 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %136, <2 x double> %141)
  store <2 x double> %142, ptr %138, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  store <2 x double> %143, ptr %140, align 8, !tbaa !9, !alias.scope !40, !noalias !37
  %144 = add nuw i64 %127, 4
  %145 = icmp eq i64 %144, %116
  br i1 %145, label %146, label %126, !llvm.loop !42

146:                                              ; preds = %126
  %147 = icmp eq i64 %116, %90
  br i1 %147, label %216, label %148

148:                                              ; preds = %96, %92, %76, %146
  %149 = phi i64 [ %87, %96 ], [ %87, %92 ], [ %87, %76 ], [ %118, %146 ]
  %150 = phi i64 [ %84, %96 ], [ %84, %92 ], [ %84, %76 ], [ %120, %146 ]
  %151 = phi i32 [ 0, %96 ], [ 0, %92 ], [ 0, %76 ], [ %121, %146 ]
  %152 = sub i32 %0, %151
  %153 = xor i32 %151, -1
  %154 = and i32 %152, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %148
  %157 = add nsw i64 %149, %89
  %158 = getelementptr inbounds double, ptr %2, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = add nsw i64 %150, %86
  %161 = getelementptr inbounds double, ptr %5, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !9
  %163 = tail call double @llvm.fmuladd.f64(double %1, double %159, double %162)
  store double %163, ptr %161, align 8, !tbaa !9
  %164 = add i64 %149, %88
  %165 = add i64 %150, %85
  %166 = add nuw nsw i32 %151, 1
  br label %167

167:                                              ; preds = %156, %148
  %168 = phi i64 [ %149, %148 ], [ %164, %156 ]
  %169 = phi i64 [ %150, %148 ], [ %165, %156 ]
  %170 = phi i32 [ %151, %148 ], [ %166, %156 ]
  %171 = sub i32 0, %0
  %172 = icmp eq i32 %153, %171
  br i1 %172, label %216, label %173

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %193, %173 ], [ %168, %167 ]
  %175 = phi i64 [ %194, %173 ], [ %169, %167 ]
  %176 = phi i32 [ %195, %173 ], [ %170, %167 ]
  %177 = add nsw i64 %174, %89
  %178 = getelementptr inbounds double, ptr %2, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = add nsw i64 %175, %86
  %181 = getelementptr inbounds double, ptr %5, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !9
  %183 = tail call double @llvm.fmuladd.f64(double %1, double %179, double %182)
  store double %183, ptr %181, align 8, !tbaa !9
  %184 = add i64 %174, %88
  %185 = add i64 %175, %85
  %186 = add nsw i64 %184, %89
  %187 = getelementptr inbounds double, ptr %2, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = add nsw i64 %185, %86
  %190 = getelementptr inbounds double, ptr %5, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = tail call double @llvm.fmuladd.f64(double %1, double %188, double %191)
  store double %192, ptr %190, align 8, !tbaa !9
  %193 = add i64 %184, %88
  %194 = add i64 %185, %85
  %195 = add nuw nsw i32 %176, 2
  %196 = icmp eq i32 %195, %0
  br i1 %196, label %216, label %173, !llvm.loop !43

197:                                              ; preds = %72, %197
  %198 = phi i64 [ %214, %197 ], [ %73, %72 ]
  %199 = add nsw i64 %198, %17
  %200 = getelementptr inbounds double, ptr %2, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !9
  %202 = add nsw i64 %198, %18
  %203 = getelementptr inbounds double, ptr %5, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !9
  %205 = tail call double @llvm.fmuladd.f64(double %1, double %201, double %204)
  store double %205, ptr %203, align 8, !tbaa !9
  %206 = add nuw nsw i64 %198, 1
  %207 = add nsw i64 %206, %17
  %208 = getelementptr inbounds double, ptr %2, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !9
  %210 = add nsw i64 %206, %18
  %211 = getelementptr inbounds double, ptr %5, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !9
  %213 = tail call double @llvm.fmuladd.f64(double %1, double %209, double %212)
  store double %213, ptr %211, align 8, !tbaa !9
  %214 = add nuw nsw i64 %198, 2
  %215 = icmp eq i64 %214, %19
  br i1 %215, label %216, label %197, !llvm.loop !44

216:                                              ; preds = %72, %197, %167, %173, %56, %146, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @dgefa(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %158
  %4 = phi i64 [ 0, %2 ], [ %31, %158 ]
  %5 = phi i64 [ 1, %2 ], [ %159, %158 ]
  %6 = sub nsw i64 1999, %4
  %7 = sub nsw i64 1999, %4
  %8 = shl nuw nsw i64 %4, 3
  %9 = add nuw i64 %8, 8
  %10 = getelementptr inbounds ptr, ptr %0, i64 %4
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = sub nuw nsw i64 2000, %4
  %13 = getelementptr inbounds double, ptr %11, i64 %4
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call double @llvm.fabs.f64(double %14)
  br label %16

16:                                               ; preds = %16, %3
  %17 = phi i64 [ 1, %3 ], [ %28, %16 ]
  %18 = phi i32 [ 0, %3 ], [ %27, %16 ]
  %19 = phi double [ %15, %3 ], [ %25, %16 ]
  %20 = add nuw nsw i64 %17, %4
  %21 = getelementptr inbounds double, ptr %11, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ogt double %23, %19
  %25 = select i1 %24, double %23, double %19
  %26 = trunc i64 %17 to i32
  %27 = select i1 %24, i32 %26, i32 %18
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %16, !llvm.loop !27

30:                                               ; preds = %16
  %31 = add nuw nsw i64 %4, 1
  %32 = trunc i64 %4 to i32
  %33 = add nsw i32 %27, %32
  %34 = getelementptr inbounds i32, ptr %1, i64 %4
  store i32 %33, ptr %34, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds double, ptr %11, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %158

39:                                               ; preds = %30
  %40 = icmp eq i32 %27, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store double %14, ptr %36, align 8, !tbaa !9
  store double %37, ptr %13, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi double [ %37, %41 ], [ %14, %39 ]
  %44 = fdiv double -1.000000e+00, %43
  %45 = sub nuw nsw i64 1999, %4
  %46 = icmp ult i64 %6, 4
  br i1 %46, label %66, label %47

47:                                               ; preds = %42
  %48 = and i64 %6, -4
  %49 = insertelement <2 x double> poison, double %44, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %44, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %62, %53 ]
  %55 = add nuw nsw i64 %54, %31
  %56 = getelementptr inbounds double, ptr %11, i64 %55
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %56, i64 2
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !9
  %60 = fmul <2 x double> %50, %57
  %61 = fmul <2 x double> %52, %59
  store <2 x double> %60, ptr %56, align 8, !tbaa !9
  store <2 x double> %61, ptr %58, align 8, !tbaa !9
  %62 = add nuw i64 %54, 4
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %64, label %53, !llvm.loop !47

64:                                               ; preds = %53
  %65 = icmp eq i64 %6, %48
  br i1 %65, label %76, label %66

66:                                               ; preds = %42, %64
  %67 = phi i64 [ 0, %42 ], [ %48, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %74, %68 ], [ %67, %66 ]
  %70 = add nuw nsw i64 %69, %31
  %71 = getelementptr inbounds double, ptr %11, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = fmul double %44, %72
  store double %73, ptr %71, align 8, !tbaa !9
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %45
  br i1 %75, label %76, label %68, !llvm.loop !48

76:                                               ; preds = %68, %64
  %77 = getelementptr i8, ptr %11, i64 %9
  %78 = getelementptr i8, ptr %11, i64 16000
  %79 = icmp ult i64 %7, 4
  %80 = and i64 %7, -4
  %81 = icmp eq i64 %7, %80
  %82 = sub nsw i64 1, %4
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br label %85

85:                                               ; preds = %76, %155
  %86 = phi i64 [ %156, %155 ], [ %5, %76 ]
  %87 = getelementptr inbounds ptr, ptr %0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds double, ptr %88, i64 %35
  %90 = load double, ptr %89, align 8, !tbaa !9
  br i1 %40, label %94, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds double, ptr %88, i64 %4
  %93 = load double, ptr %92, align 8, !tbaa !9
  store double %93, ptr %89, align 8, !tbaa !9
  store double %90, ptr %92, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %91, %85
  %95 = fcmp une double %90, 0.000000e+00
  br i1 %95, label %96, label %155

96:                                               ; preds = %94
  br i1 %79, label %124, label %97

97:                                               ; preds = %96
  %98 = getelementptr i8, ptr %88, i64 %9
  %99 = getelementptr i8, ptr %88, i64 16000
  %100 = icmp ult ptr %98, %78
  %101 = icmp ult ptr %77, %99
  %102 = and i1 %100, %101
  br i1 %102, label %124, label %103

103:                                              ; preds = %97
  %104 = insertelement <2 x double> poison, double %90, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x double> poison, double %90, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ 0, %103 ], [ %121, %108 ]
  %110 = add nuw nsw i64 %109, %31
  %111 = getelementptr inbounds double, ptr %11, i64 %110
  %112 = load <2 x double>, ptr %111, align 8, !tbaa !9, !alias.scope !49
  %113 = getelementptr inbounds double, ptr %111, i64 2
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !9, !alias.scope !49
  %115 = getelementptr inbounds double, ptr %88, i64 %110
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  %117 = getelementptr inbounds double, ptr %115, i64 2
  %118 = load <2 x double>, ptr %117, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %112, <2 x double> %116)
  %120 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %107, <2 x double> %114, <2 x double> %118)
  store <2 x double> %119, ptr %115, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  store <2 x double> %120, ptr %117, align 8, !tbaa !9, !alias.scope !52, !noalias !49
  %121 = add nuw i64 %109, 4
  %122 = icmp eq i64 %121, %80
  br i1 %122, label %123, label %108, !llvm.loop !54

123:                                              ; preds = %108
  br i1 %81, label %155, label %124

124:                                              ; preds = %97, %96, %123
  %125 = phi i64 [ 0, %97 ], [ 0, %96 ], [ %80, %123 ]
  %126 = add i64 %4, %125
  br i1 %84, label %135, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %125, %31
  %129 = getelementptr inbounds double, ptr %11, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %88, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = tail call double @llvm.fmuladd.f64(double %90, double %130, double %132)
  store double %133, ptr %131, align 8, !tbaa !9
  %134 = or i64 %125, 1
  br label %135

135:                                              ; preds = %127, %124
  %136 = phi i64 [ %125, %124 ], [ %134, %127 ]
  %137 = icmp eq i64 %126, 1998
  br i1 %137, label %155, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %153, %138 ], [ %136, %135 ]
  %140 = add nuw nsw i64 %139, %31
  %141 = getelementptr inbounds double, ptr %11, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds double, ptr %88, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = tail call double @llvm.fmuladd.f64(double %90, double %142, double %144)
  store double %145, ptr %143, align 8, !tbaa !9
  %146 = add nuw nsw i64 %139, 1
  %147 = add nuw nsw i64 %146, %31
  %148 = getelementptr inbounds double, ptr %11, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds double, ptr %88, i64 %147
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = tail call double @llvm.fmuladd.f64(double %90, double %149, double %151)
  store double %152, ptr %150, align 8, !tbaa !9
  %153 = add nuw nsw i64 %139, 2
  %154 = icmp eq i64 %153, %45
  br i1 %154, label %155, label %138, !llvm.loop !55

155:                                              ; preds = %135, %138, %123, %94
  %156 = add nuw nsw i64 %86, 1
  %157 = icmp eq i64 %156, 2000
  br i1 %157, label %158, label %85, !llvm.loop !56

158:                                              ; preds = %155, %30
  %159 = add nuw nsw i64 %5, 1
  %160 = icmp eq i64 %31, 1999
  br i1 %160, label %161, label %3, !llvm.loop !57

161:                                              ; preds = %158
  %162 = getelementptr inbounds i32, ptr %1, i64 1999
  store i32 1999, ptr %162, align 4, !tbaa !45
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @dgesl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %2, i64 16000
  br label %5

5:                                                ; preds = %3, %92
  %6 = phi i64 [ 0, %3 ], [ %22, %92 ]
  %7 = sub nsw i64 1999, %6
  %8 = shl nuw nsw i64 %6, 3
  %9 = add nuw i64 %8, 8
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr inbounds i32, ptr %1, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = zext i32 %12 to i64
  %17 = icmp eq i64 %6, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds double, ptr %2, i64 %6
  %20 = load double, ptr %19, align 8, !tbaa !9
  store double %20, ptr %14, align 8, !tbaa !9
  store double %15, ptr %19, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %5
  %22 = add nuw nsw i64 %6, 1
  %23 = getelementptr inbounds ptr, ptr %0, i64 %6
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = fcmp une double %15, 0.000000e+00
  br i1 %25, label %26, label %92

26:                                               ; preds = %21
  %27 = sub nuw nsw i64 1999, %6
  %28 = icmp ult i64 %7, 4
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %24, i64 %9
  %31 = getelementptr i8, ptr %24, i64 16000
  %32 = icmp ult ptr %10, %31
  %33 = icmp ult ptr %30, %4
  %34 = and i1 %32, %33
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = and i64 %7, -4
  %37 = insertelement <2 x double> poison, double %15, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x double> poison, double %15, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %54, %41 ]
  %43 = add nuw nsw i64 %42, %22
  %44 = getelementptr inbounds double, ptr %24, i64 %43
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !9, !alias.scope !58
  %46 = getelementptr inbounds double, ptr %44, i64 2
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !9, !alias.scope !58
  %48 = getelementptr inbounds double, ptr %2, i64 %43
  %49 = load <2 x double>, ptr %48, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  %50 = getelementptr inbounds double, ptr %48, i64 2
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %38, <2 x double> %45, <2 x double> %49)
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %47, <2 x double> %51)
  store <2 x double> %52, ptr %48, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  store <2 x double> %53, ptr %50, align 8, !tbaa !9, !alias.scope !61, !noalias !58
  %54 = add nuw i64 %42, 4
  %55 = icmp eq i64 %54, %36
  br i1 %55, label %56, label %41, !llvm.loop !63

56:                                               ; preds = %41
  %57 = icmp eq i64 %7, %36
  br i1 %57, label %92, label %58

58:                                               ; preds = %29, %26, %56
  %59 = phi i64 [ 0, %29 ], [ 0, %26 ], [ %36, %56 ]
  %60 = sub nsw i64 1, %6
  %61 = add i64 %6, %59
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %59, %22
  %66 = getelementptr inbounds double, ptr %24, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds double, ptr %2, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = tail call double @llvm.fmuladd.f64(double %15, double %67, double %69)
  store double %70, ptr %68, align 8, !tbaa !9
  %71 = or i64 %59, 1
  br label %72

72:                                               ; preds = %64, %58
  %73 = phi i64 [ %59, %58 ], [ %71, %64 ]
  %74 = icmp eq i64 %61, 1998
  br i1 %74, label %92, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %90, %75 ], [ %73, %72 ]
  %77 = add nuw nsw i64 %76, %22
  %78 = getelementptr inbounds double, ptr %24, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds double, ptr %2, i64 %77
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = tail call double @llvm.fmuladd.f64(double %15, double %79, double %81)
  store double %82, ptr %80, align 8, !tbaa !9
  %83 = add nuw nsw i64 %76, 1
  %84 = add nuw nsw i64 %83, %22
  %85 = getelementptr inbounds double, ptr %24, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds double, ptr %2, i64 %84
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = tail call double @llvm.fmuladd.f64(double %15, double %86, double %88)
  store double %89, ptr %87, align 8, !tbaa !9
  %90 = add nuw nsw i64 %76, 2
  %91 = icmp eq i64 %90, %27
  br i1 %91, label %92, label %75, !llvm.loop !64

92:                                               ; preds = %72, %75, %56, %21
  %93 = icmp eq i64 %22, 1999
  br i1 %93, label %94, label %5, !llvm.loop !65

94:                                               ; preds = %92, %173
  %95 = phi i64 [ %100, %173 ], [ 0, %92 ]
  %96 = sub nsw i64 1999, %95
  %97 = shl i64 %95, 3
  %98 = sub i64 15992, %97
  %99 = getelementptr i8, ptr %2, i64 %98
  %100 = add nuw nsw i64 %95, 1
  %101 = sub nuw nsw i64 1999, %95
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds double, ptr %103, i64 %101
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds double, ptr %2, i64 %101
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = fdiv double %107, %105
  store double %108, ptr %106, align 8, !tbaa !9
  %109 = fneg double %108
  %110 = icmp ne i64 %95, 1999
  %111 = fcmp une double %108, 0.000000e+00
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %94
  %114 = icmp ult i64 %96, 4
  br i1 %114, label %142, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %103, i64 %98
  %117 = icmp ugt ptr %116, %2
  %118 = icmp ult ptr %103, %99
  %119 = and i1 %117, %118
  br i1 %119, label %142, label %120

120:                                              ; preds = %115
  %121 = and i64 %96, -4
  %122 = insertelement <2 x double> poison, double %109, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x double> poison, double %109, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %120
  %127 = phi i64 [ 0, %120 ], [ %138, %126 ]
  %128 = getelementptr inbounds double, ptr %103, i64 %127
  %129 = load <2 x double>, ptr %128, align 8, !tbaa !9, !alias.scope !66
  %130 = getelementptr inbounds double, ptr %128, i64 2
  %131 = load <2 x double>, ptr %130, align 8, !tbaa !9, !alias.scope !66
  %132 = getelementptr inbounds double, ptr %2, i64 %127
  %133 = load <2 x double>, ptr %132, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %134 = getelementptr inbounds double, ptr %132, i64 2
  %135 = load <2 x double>, ptr %134, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %136 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %129, <2 x double> %133)
  %137 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %125, <2 x double> %131, <2 x double> %135)
  store <2 x double> %136, ptr %132, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  store <2 x double> %137, ptr %134, align 8, !tbaa !9, !alias.scope !69, !noalias !66
  %138 = add nuw i64 %127, 4
  %139 = icmp eq i64 %138, %121
  br i1 %139, label %140, label %126, !llvm.loop !71

140:                                              ; preds = %126
  %141 = icmp eq i64 %96, %121
  br i1 %141, label %173, label %142

142:                                              ; preds = %115, %113, %140
  %143 = phi i64 [ 0, %115 ], [ 0, %113 ], [ %121, %140 ]
  %144 = sub nsw i64 1, %95
  %145 = add i64 %95, %143
  %146 = and i64 %144, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds double, ptr %103, i64 %143
  %150 = load double, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds double, ptr %2, i64 %143
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = tail call double @llvm.fmuladd.f64(double %109, double %150, double %152)
  store double %153, ptr %151, align 8, !tbaa !9
  %154 = or i64 %143, 1
  br label %155

155:                                              ; preds = %148, %142
  %156 = phi i64 [ %143, %142 ], [ %154, %148 ]
  %157 = icmp eq i64 %145, 1998
  br i1 %157, label %173, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %171, %158 ], [ %156, %155 ]
  %160 = getelementptr inbounds double, ptr %103, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds double, ptr %2, i64 %159
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = tail call double @llvm.fmuladd.f64(double %109, double %161, double %163)
  store double %164, ptr %162, align 8, !tbaa !9
  %165 = add nuw nsw i64 %159, 1
  %166 = getelementptr inbounds double, ptr %103, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds double, ptr %2, i64 %165
  %169 = load double, ptr %168, align 8, !tbaa !9
  %170 = tail call double @llvm.fmuladd.f64(double %109, double %167, double %169)
  store double %170, ptr %168, align 8, !tbaa !9
  %171 = add nuw nsw i64 %159, 2
  %172 = icmp eq i64 %171, %101
  br i1 %172, label %173, label %158, !llvm.loop !72

173:                                              ; preds = %155, %158, %140, %94
  %174 = icmp eq i64 %100, 2000
  br i1 %174, label %175, label %94, !llvm.loop !73

175:                                              ; preds = %173
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str) #13
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, ptr @.str.1, ptr @.str.2
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi ptr [ @.str.2, %2 ], [ %9, %4 ]
  %12 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #14
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %15 = tail call noalias dereferenceable_or_null(16008) ptr @malloc(i64 noundef 16008) #14
  %16 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, 2000
  br i1 %18, label %19, label %13, !llvm.loop !74

19:                                               ; preds = %13
  %20 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #14
  %21 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %22 = load i64, ptr @seed, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %48, %19
  %24 = phi i64 [ 0, %19 ], [ %49, %48 ]
  %25 = phi i64 [ %22, %19 ], [ %42, %48 ]
  br label %27

26:                                               ; preds = %48
  store i64 %42, ptr @seed, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %20, i8 0, i64 16000, i1 false), !tbaa !9
  br label %51

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %46, %27 ]
  %29 = phi i64 [ %25, %23 ], [ %42, %27 ]
  %30 = xor i64 %29, 123459876
  %31 = sdiv i64 %30, 127773
  %32 = mul nsw i64 %31, -127773
  %33 = add i64 %32, %30
  %34 = mul nsw i64 %33, 16807
  %35 = mul nsw i64 %31, -2836
  %36 = add i64 %34, %35
  %37 = icmp slt i64 %36, 0
  %38 = add nsw i64 %36, 2147483647
  %39 = select i1 %37, i64 %38, i64 %36
  %40 = sitofp i64 %39 to double
  %41 = fmul double %40, 0x3E00000000200FE1
  %42 = xor i64 %39, 123459876
  %43 = getelementptr inbounds ptr, ptr %12, i64 %28
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds double, ptr %44, i64 %24
  store double %41, ptr %45, align 8, !tbaa !9
  %46 = add nuw nsw i64 %28, 1
  %47 = icmp eq i64 %46, 2000
  br i1 %47, label %48, label %27, !llvm.loop !13

48:                                               ; preds = %27
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, 2000
  br i1 %50, label %26, label %23, !llvm.loop !15

51:                                               ; preds = %80, %26
  %52 = phi i64 [ 0, %26 ], [ %81, %80 ]
  %53 = getelementptr inbounds ptr, ptr %12, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 0, %51 ], [ %78, %55 ]
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load <2 x double>, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds double, ptr %57, i64 2
  %60 = load <2 x double>, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds double, ptr %20, i64 %56
  %62 = load <2 x double>, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds double, ptr %61, i64 2
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !9
  %65 = fadd <2 x double> %58, %62
  %66 = fadd <2 x double> %60, %64
  store <2 x double> %65, ptr %61, align 8, !tbaa !9
  store <2 x double> %66, ptr %63, align 8, !tbaa !9
  %67 = or i64 %56, 4
  %68 = getelementptr inbounds double, ptr %54, i64 %67
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %68, i64 2
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds double, ptr %20, i64 %67
  %73 = load <2 x double>, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds double, ptr %72, i64 2
  %75 = load <2 x double>, ptr %74, align 8, !tbaa !9
  %76 = fadd <2 x double> %69, %73
  %77 = fadd <2 x double> %71, %75
  store <2 x double> %76, ptr %72, align 8, !tbaa !9
  store <2 x double> %77, ptr %74, align 8, !tbaa !9
  %78 = add nuw nsw i64 %56, 8
  %79 = icmp eq i64 %78, 2000
  br i1 %79, label %80, label %55, !llvm.loop !75

80:                                               ; preds = %55
  %81 = add nuw nsw i64 %52, 1
  %82 = icmp eq i64 %81, 2000
  br i1 %82, label %83, label %51, !llvm.loop !25

83:                                               ; preds = %80, %238
  %84 = phi i64 [ %111, %238 ], [ 0, %80 ]
  %85 = phi i64 [ %239, %238 ], [ 1, %80 ]
  %86 = sub nsw i64 1999, %84
  %87 = sub nsw i64 1999, %84
  %88 = shl nuw nsw i64 %84, 3
  %89 = add nuw i64 %88, 8
  %90 = getelementptr inbounds ptr, ptr %12, i64 %84
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = sub nuw nsw i64 2000, %84
  %93 = getelementptr inbounds double, ptr %91, i64 %84
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = tail call double @llvm.fabs.f64(double %94)
  br label %96

96:                                               ; preds = %96, %83
  %97 = phi i64 [ 1, %83 ], [ %108, %96 ]
  %98 = phi i32 [ 0, %83 ], [ %107, %96 ]
  %99 = phi double [ %95, %83 ], [ %105, %96 ]
  %100 = add nuw nsw i64 %97, %84
  %101 = getelementptr inbounds double, ptr %91, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, %99
  %105 = select i1 %104, double %103, double %99
  %106 = trunc i64 %97 to i32
  %107 = select i1 %104, i32 %106, i32 %98
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, %92
  br i1 %109, label %110, label %96, !llvm.loop !27

110:                                              ; preds = %96
  %111 = add nuw nsw i64 %84, 1
  %112 = trunc i64 %84 to i32
  %113 = add nsw i32 %107, %112
  %114 = getelementptr inbounds i32, ptr %21, i64 %84
  store i32 %113, ptr %114, align 4, !tbaa !45
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds double, ptr %91, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = fcmp une double %117, 0.000000e+00
  br i1 %118, label %119, label %238

119:                                              ; preds = %110
  %120 = icmp eq i32 %107, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  store double %94, ptr %116, align 8, !tbaa !9
  store double %117, ptr %93, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi double [ %117, %121 ], [ %94, %119 ]
  %124 = fdiv double -1.000000e+00, %123
  %125 = sub nuw nsw i64 1999, %84
  %126 = icmp ult i64 %86, 4
  br i1 %126, label %146, label %127

127:                                              ; preds = %122
  %128 = and i64 %86, -4
  %129 = insertelement <2 x double> poison, double %124, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = insertelement <2 x double> poison, double %124, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  br label %133

133:                                              ; preds = %133, %127
  %134 = phi i64 [ 0, %127 ], [ %142, %133 ]
  %135 = add nuw nsw i64 %134, %111
  %136 = getelementptr inbounds double, ptr %91, i64 %135
  %137 = load <2 x double>, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds double, ptr %136, i64 2
  %139 = load <2 x double>, ptr %138, align 8, !tbaa !9
  %140 = fmul <2 x double> %130, %137
  %141 = fmul <2 x double> %132, %139
  store <2 x double> %140, ptr %136, align 8, !tbaa !9
  store <2 x double> %141, ptr %138, align 8, !tbaa !9
  %142 = add nuw i64 %134, 4
  %143 = icmp eq i64 %142, %128
  br i1 %143, label %144, label %133, !llvm.loop !76

144:                                              ; preds = %133
  %145 = icmp eq i64 %86, %128
  br i1 %145, label %156, label %146

146:                                              ; preds = %122, %144
  %147 = phi i64 [ 0, %122 ], [ %128, %144 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %154, %148 ], [ %147, %146 ]
  %150 = add nuw nsw i64 %149, %111
  %151 = getelementptr inbounds double, ptr %91, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = fmul double %124, %152
  store double %153, ptr %151, align 8, !tbaa !9
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %125
  br i1 %155, label %156, label %148, !llvm.loop !77

156:                                              ; preds = %148, %144
  %157 = getelementptr i8, ptr %91, i64 %89
  %158 = getelementptr i8, ptr %91, i64 16000
  %159 = icmp ult i64 %87, 4
  %160 = and i64 %87, -4
  %161 = icmp eq i64 %87, %160
  %162 = sub nsw i64 1, %84
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br label %165

165:                                              ; preds = %156, %235
  %166 = phi i64 [ %236, %235 ], [ %85, %156 ]
  %167 = getelementptr inbounds ptr, ptr %12, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = getelementptr inbounds double, ptr %168, i64 %115
  %170 = load double, ptr %169, align 8, !tbaa !9
  br i1 %120, label %174, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds double, ptr %168, i64 %84
  %173 = load double, ptr %172, align 8, !tbaa !9
  store double %173, ptr %169, align 8, !tbaa !9
  store double %170, ptr %172, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %171, %165
  %175 = fcmp une double %170, 0.000000e+00
  br i1 %175, label %176, label %235

176:                                              ; preds = %174
  br i1 %159, label %204, label %177

177:                                              ; preds = %176
  %178 = getelementptr i8, ptr %168, i64 %89
  %179 = getelementptr i8, ptr %168, i64 16000
  %180 = icmp ult ptr %178, %158
  %181 = icmp ult ptr %157, %179
  %182 = and i1 %180, %181
  br i1 %182, label %204, label %183

183:                                              ; preds = %177
  %184 = insertelement <2 x double> poison, double %170, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = insertelement <2 x double> poison, double %170, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %183
  %189 = phi i64 [ 0, %183 ], [ %201, %188 ]
  %190 = add nuw nsw i64 %189, %111
  %191 = getelementptr inbounds double, ptr %91, i64 %190
  %192 = load <2 x double>, ptr %191, align 8, !tbaa !9, !alias.scope !78
  %193 = getelementptr inbounds double, ptr %191, i64 2
  %194 = load <2 x double>, ptr %193, align 8, !tbaa !9, !alias.scope !78
  %195 = getelementptr inbounds double, ptr %168, i64 %190
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %197 = getelementptr inbounds double, ptr %195, i64 2
  %198 = load <2 x double>, ptr %197, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %199 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> %192, <2 x double> %196)
  %200 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %187, <2 x double> %194, <2 x double> %198)
  store <2 x double> %199, ptr %195, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  store <2 x double> %200, ptr %197, align 8, !tbaa !9, !alias.scope !81, !noalias !78
  %201 = add nuw i64 %189, 4
  %202 = icmp eq i64 %201, %160
  br i1 %202, label %203, label %188, !llvm.loop !83

203:                                              ; preds = %188
  br i1 %161, label %235, label %204

204:                                              ; preds = %177, %176, %203
  %205 = phi i64 [ 0, %177 ], [ 0, %176 ], [ %160, %203 ]
  %206 = add i64 %84, %205
  br i1 %164, label %215, label %207

207:                                              ; preds = %204
  %208 = add nuw nsw i64 %205, %111
  %209 = getelementptr inbounds double, ptr %91, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds double, ptr %168, i64 %208
  %212 = load double, ptr %211, align 8, !tbaa !9
  %213 = tail call double @llvm.fmuladd.f64(double %170, double %210, double %212)
  store double %213, ptr %211, align 8, !tbaa !9
  %214 = or i64 %205, 1
  br label %215

215:                                              ; preds = %207, %204
  %216 = phi i64 [ %205, %204 ], [ %214, %207 ]
  %217 = icmp eq i64 %206, 1998
  br i1 %217, label %235, label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %233, %218 ], [ %216, %215 ]
  %220 = add nuw nsw i64 %219, %111
  %221 = getelementptr inbounds double, ptr %91, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds double, ptr %168, i64 %220
  %224 = load double, ptr %223, align 8, !tbaa !9
  %225 = tail call double @llvm.fmuladd.f64(double %170, double %222, double %224)
  store double %225, ptr %223, align 8, !tbaa !9
  %226 = add nuw nsw i64 %219, 1
  %227 = add nuw nsw i64 %226, %111
  %228 = getelementptr inbounds double, ptr %91, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds double, ptr %168, i64 %227
  %231 = load double, ptr %230, align 8, !tbaa !9
  %232 = tail call double @llvm.fmuladd.f64(double %170, double %229, double %231)
  store double %232, ptr %230, align 8, !tbaa !9
  %233 = add nuw nsw i64 %219, 2
  %234 = icmp eq i64 %233, %125
  br i1 %234, label %235, label %218, !llvm.loop !84

235:                                              ; preds = %215, %218, %203, %174
  %236 = add nuw nsw i64 %166, 1
  %237 = icmp eq i64 %236, 2000
  br i1 %237, label %238, label %165, !llvm.loop !56

238:                                              ; preds = %235, %110
  %239 = add nuw nsw i64 %85, 1
  %240 = icmp eq i64 %111, 1999
  br i1 %240, label %241, label %83, !llvm.loop !57

241:                                              ; preds = %238
  %242 = getelementptr inbounds i32, ptr %21, i64 1999
  store i32 1999, ptr %242, align 4, !tbaa !45
  br label %243

243:                                              ; preds = %299, %241
  %244 = phi i64 [ 0, %241 ], [ %257, %299 ]
  %245 = sub nsw i64 1999, %244
  %246 = getelementptr inbounds i32, ptr %21, i64 %244
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %20, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !9
  %251 = zext i32 %247 to i64
  %252 = icmp eq i64 %244, %251
  br i1 %252, label %256, label %253

253:                                              ; preds = %243
  %254 = getelementptr inbounds double, ptr %20, i64 %244
  %255 = load double, ptr %254, align 8, !tbaa !9
  store double %255, ptr %249, align 8, !tbaa !9
  store double %250, ptr %254, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %253, %243
  %257 = add nuw nsw i64 %244, 1
  %258 = getelementptr inbounds ptr, ptr %12, i64 %244
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = fcmp une double %250, 0.000000e+00
  br i1 %260, label %261, label %299

261:                                              ; preds = %256
  %262 = sub nuw nsw i64 1999, %244
  %263 = icmp ult i64 %245, 4
  br i1 %263, label %287, label %264

264:                                              ; preds = %261
  %265 = and i64 %245, -4
  %266 = insertelement <2 x double> poison, double %250, i64 0
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> zeroinitializer
  %268 = insertelement <2 x double> poison, double %250, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  br label %270

270:                                              ; preds = %270, %264
  %271 = phi i64 [ 0, %264 ], [ %283, %270 ]
  %272 = add nuw nsw i64 %271, %257
  %273 = getelementptr inbounds double, ptr %259, i64 %272
  %274 = load <2 x double>, ptr %273, align 8, !tbaa !9
  %275 = getelementptr inbounds double, ptr %273, i64 2
  %276 = load <2 x double>, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds double, ptr %20, i64 %272
  %278 = load <2 x double>, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds double, ptr %277, i64 2
  %280 = load <2 x double>, ptr %279, align 8, !tbaa !9
  %281 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %267, <2 x double> %274, <2 x double> %278)
  %282 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %269, <2 x double> %276, <2 x double> %280)
  store <2 x double> %281, ptr %277, align 8, !tbaa !9
  store <2 x double> %282, ptr %279, align 8, !tbaa !9
  %283 = add nuw i64 %271, 4
  %284 = icmp eq i64 %283, %265
  br i1 %284, label %285, label %270, !llvm.loop !85

285:                                              ; preds = %270
  %286 = icmp eq i64 %245, %265
  br i1 %286, label %299, label %287

287:                                              ; preds = %261, %285
  %288 = phi i64 [ 0, %261 ], [ %265, %285 ]
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %297, %289 ], [ %288, %287 ]
  %291 = add nuw nsw i64 %290, %257
  %292 = getelementptr inbounds double, ptr %259, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !9
  %294 = getelementptr inbounds double, ptr %20, i64 %291
  %295 = load double, ptr %294, align 8, !tbaa !9
  %296 = tail call double @llvm.fmuladd.f64(double %250, double %293, double %295)
  store double %296, ptr %294, align 8, !tbaa !9
  %297 = add nuw nsw i64 %290, 1
  %298 = icmp eq i64 %297, %262
  br i1 %298, label %299, label %289, !llvm.loop !86

299:                                              ; preds = %289, %285, %256
  %300 = icmp eq i64 %257, 1999
  br i1 %300, label %301, label %243, !llvm.loop !65

301:                                              ; preds = %299, %352
  %302 = phi i64 [ %304, %352 ], [ 0, %299 ]
  %303 = sub nsw i64 1999, %302
  %304 = add nuw nsw i64 %302, 1
  %305 = sub nuw nsw i64 1999, %302
  %306 = getelementptr inbounds ptr, ptr %12, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = getelementptr inbounds double, ptr %307, i64 %305
  %309 = load double, ptr %308, align 8, !tbaa !9
  %310 = getelementptr inbounds double, ptr %20, i64 %305
  %311 = load double, ptr %310, align 8, !tbaa !9
  %312 = fdiv double %311, %309
  store double %312, ptr %310, align 8, !tbaa !9
  %313 = fneg double %312
  %314 = icmp ne i64 %302, 1999
  %315 = fcmp une double %312, 0.000000e+00
  %316 = and i1 %314, %315
  br i1 %316, label %317, label %352

317:                                              ; preds = %301
  %318 = icmp ult i64 %303, 4
  br i1 %318, label %341, label %319

319:                                              ; preds = %317
  %320 = and i64 %303, -4
  %321 = insertelement <2 x double> poison, double %313, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = insertelement <2 x double> poison, double %313, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  br label %325

325:                                              ; preds = %325, %319
  %326 = phi i64 [ 0, %319 ], [ %337, %325 ]
  %327 = getelementptr inbounds double, ptr %307, i64 %326
  %328 = load <2 x double>, ptr %327, align 8, !tbaa !9
  %329 = getelementptr inbounds double, ptr %327, i64 2
  %330 = load <2 x double>, ptr %329, align 8, !tbaa !9
  %331 = getelementptr inbounds double, ptr %20, i64 %326
  %332 = load <2 x double>, ptr %331, align 8, !tbaa !9
  %333 = getelementptr inbounds double, ptr %331, i64 2
  %334 = load <2 x double>, ptr %333, align 8, !tbaa !9
  %335 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %322, <2 x double> %328, <2 x double> %332)
  %336 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %324, <2 x double> %330, <2 x double> %334)
  store <2 x double> %335, ptr %331, align 8, !tbaa !9
  store <2 x double> %336, ptr %333, align 8, !tbaa !9
  %337 = add nuw i64 %326, 4
  %338 = icmp eq i64 %337, %320
  br i1 %338, label %339, label %325, !llvm.loop !87

339:                                              ; preds = %325
  %340 = icmp eq i64 %303, %320
  br i1 %340, label %352, label %341

341:                                              ; preds = %317, %339
  %342 = phi i64 [ 0, %317 ], [ %320, %339 ]
  br label %343

343:                                              ; preds = %341, %343
  %344 = phi i64 [ %350, %343 ], [ %342, %341 ]
  %345 = getelementptr inbounds double, ptr %307, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !9
  %347 = getelementptr inbounds double, ptr %20, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !9
  %349 = tail call double @llvm.fmuladd.f64(double %313, double %346, double %348)
  store double %349, ptr %347, align 8, !tbaa !9
  %350 = add nuw nsw i64 %344, 1
  %351 = icmp eq i64 %350, %305
  br i1 %351, label %352, label %343, !llvm.loop !88

352:                                              ; preds = %343, %339, %301
  %353 = icmp eq i64 %304, 2000
  br i1 %353, label %354, label %301, !llvm.loop !73

354:                                              ; preds = %352
  tail call void @free(ptr noundef %21) #15
  tail call void @free(ptr noundef nonnull %20) #15
  br label %355

355:                                              ; preds = %354, %355
  %356 = phi i64 [ 0, %354 ], [ %359, %355 ]
  %357 = getelementptr inbounds ptr, ptr %12, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !11
  tail call void @free(ptr noundef %358) #15
  %359 = add nuw nsw i64 %356, 1
  %360 = icmp eq i64 %359, 2000
  br i1 %360, label %361, label %355, !llvm.loop !89

361:                                              ; preds = %355
  tail call void @free(ptr noundef nonnull %12) #15
  %362 = load ptr, ptr @stdout, align 8, !tbaa !11
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull %11, double noundef 0.000000e+00)
  %364 = load ptr, ptr @stdout, align 8, !tbaa !11
  %365 = tail call i32 @fflush(ptr noundef %364)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !14, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !14, !22}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14, !22, !23}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14, !23, !22}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !22, !23}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !14, !22, !23}
!43 = distinct !{!43, !14, !22}
!44 = distinct !{!44, !14, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !7, i64 0}
!47 = distinct !{!47, !14, !22, !23}
!48 = distinct !{!48, !14, !23, !22}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !14, !22, !23}
!55 = distinct !{!55, !14, !22}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !14, !22, !23}
!64 = distinct !{!64, !14, !22}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !14, !22, !23}
!72 = distinct !{!72, !14, !22}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14, !22, !23}
!76 = distinct !{!76, !14, !22, !23}
!77 = distinct !{!77, !14, !23, !22}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !14, !22, !23}
!84 = distinct !{!84, !14, !22}
!85 = distinct !{!85, !14, !22, !23}
!86 = distinct !{!86, !14, !23, !22}
!87 = distinct !{!87, !14, !22, !23}
!88 = distinct !{!88, !14, !23, !22}
!89 = distinct !{!89, !14}
