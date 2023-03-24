; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Triang.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/Triang.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @norm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, %2
  br i1 %5, label %60, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = add i32 %3, 1
  %10 = sub i32 %9, %2
  %11 = sub i32 %3, %2
  %12 = and i32 %10, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %23, %14 ], [ %8, %6 ]
  %16 = phi double [ %22, %14 ], [ 0.000000e+00, %6 ]
  %17 = phi i32 [ %24, %14 ], [ 0, %6 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds double, ptr %19, i64 %7
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %16)
  %23 = add nsw i64 %15, 1
  %24 = add i32 %17, 1
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %14, !llvm.loop !11

26:                                               ; preds = %14, %6
  %27 = phi double [ undef, %6 ], [ %22, %14 ]
  %28 = phi i64 [ %8, %6 ], [ %23, %14 ]
  %29 = phi double [ 0.000000e+00, %6 ], [ %22, %14 ]
  %30 = icmp ult i32 %11, 3
  br i1 %30, label %60, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %57, %31 ], [ %28, %26 ]
  %33 = phi double [ %56, %31 ], [ %29, %26 ]
  %34 = getelementptr inbounds ptr, ptr %0, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds double, ptr %35, i64 %7
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %33)
  %39 = add nsw i64 %32, 1
  %40 = getelementptr inbounds ptr, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds double, ptr %41, i64 %7
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %38)
  %45 = add nsw i64 %32, 2
  %46 = getelementptr inbounds ptr, ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %47, i64 %7
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %44)
  %51 = add nsw i64 %32, 3
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds double, ptr %53, i64 %7
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %50)
  %57 = add nsw i64 %32, 4
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %9, %58
  br i1 %59, label %60, label %31, !llvm.loop !13

60:                                               ; preds = %26, %31, %4
  %61 = phi double [ 0.000000e+00, %4 ], [ %27, %26 ], [ %56, %31 ]
  %62 = tail call double @sqrt(double noundef %61) #9
  ret double %62
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @House(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sext i32 %3 to i64
  %9 = sext i32 %2 to i64
  br label %64

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = sext i32 %3 to i64
  %13 = add i32 %4, 1
  %14 = sub i32 %13, %3
  %15 = sub i32 %4, %3
  %16 = and i32 %14, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %27, %18 ], [ %12, %10 ]
  %20 = phi double [ %26, %18 ], [ 0.000000e+00, %10 ]
  %21 = phi i32 [ %28, %18 ], [ 0, %10 ]
  %22 = getelementptr inbounds ptr, ptr %0, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds double, ptr %23, i64 %11
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %20)
  %27 = add nsw i64 %19, 1
  %28 = add i32 %21, 1
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %18, !llvm.loop !15

30:                                               ; preds = %18, %10
  %31 = phi double [ undef, %10 ], [ %26, %18 ]
  %32 = phi i64 [ %12, %10 ], [ %27, %18 ]
  %33 = phi double [ 0.000000e+00, %10 ], [ %26, %18 ]
  %34 = icmp ult i32 %15, 3
  br i1 %34, label %64, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %61, %35 ], [ %32, %30 ]
  %37 = phi double [ %60, %35 ], [ %33, %30 ]
  %38 = getelementptr inbounds ptr, ptr %0, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds double, ptr %39, i64 %11
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %37)
  %43 = add nsw i64 %36, 1
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 %11
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %42)
  %49 = add nsw i64 %36, 2
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 %11
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %48)
  %55 = add nsw i64 %36, 3
  %56 = getelementptr inbounds ptr, ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 %11
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %54)
  %61 = add nsw i64 %36, 4
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %13, %62
  br i1 %63, label %64, label %35, !llvm.loop !13

64:                                               ; preds = %30, %35, %7
  %65 = phi i64 [ %9, %7 ], [ %11, %35 ], [ %11, %30 ]
  %66 = phi i64 [ %8, %7 ], [ %12, %35 ], [ %12, %30 ]
  %67 = phi double [ 0.000000e+00, %7 ], [ %31, %30 ], [ %60, %35 ]
  %68 = tail call double @sqrt(double noundef %67) #9
  %69 = getelementptr inbounds ptr, ptr %0, i64 %66
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %70, i64 %65
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = tail call i32 @sign(double noundef %72) #9
  %74 = sitofp i32 %73 to double
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %68, double %72)
  %76 = fdiv double 1.000000e+00, %75
  %77 = icmp sgt i32 %4, %3
  br i1 %77, label %78, label %131

78:                                               ; preds = %64
  %79 = sext i32 %4 to i64
  %80 = sub nsw i64 %79, %66
  %81 = xor i64 %66, -1
  %82 = add nsw i64 %81, %79
  %83 = and i64 %80, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %88, %85 ], [ %66, %78 ]
  %87 = phi i64 [ %95, %85 ], [ 0, %78 ]
  %88 = add nsw i64 %86, 1
  %89 = getelementptr inbounds ptr, ptr %0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds double, ptr %90, i64 %65
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = fmul double %76, %92
  %94 = getelementptr inbounds double, ptr %1, i64 %88
  store double %93, ptr %94, align 8, !tbaa !9
  %95 = add i64 %87, 1
  %96 = icmp eq i64 %95, %83
  br i1 %96, label %97, label %85, !llvm.loop !16

97:                                               ; preds = %85, %78
  %98 = phi i64 [ %66, %78 ], [ %88, %85 ]
  %99 = icmp ult i64 %82, 3
  br i1 %99, label %131, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %123, %100 ], [ %98, %97 ]
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds ptr, ptr %0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds double, ptr %104, i64 %65
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = fmul double %76, %106
  %108 = getelementptr inbounds double, ptr %1, i64 %102
  store double %107, ptr %108, align 8, !tbaa !9
  %109 = add nsw i64 %101, 2
  %110 = getelementptr inbounds ptr, ptr %0, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds double, ptr %111, i64 %65
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = fmul double %76, %113
  %115 = getelementptr inbounds double, ptr %1, i64 %109
  store double %114, ptr %115, align 8, !tbaa !9
  %116 = add nsw i64 %101, 3
  %117 = getelementptr inbounds ptr, ptr %0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds double, ptr %118, i64 %65
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = fmul double %76, %120
  %122 = getelementptr inbounds double, ptr %1, i64 %116
  store double %121, ptr %122, align 8, !tbaa !9
  %123 = add nsw i64 %101, 4
  %124 = getelementptr inbounds ptr, ptr %0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds double, ptr %125, i64 %65
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = fmul double %76, %127
  %129 = getelementptr inbounds double, ptr %1, i64 %123
  store double %128, ptr %129, align 8, !tbaa !9
  %130 = icmp eq i64 %123, %79
  br i1 %130, label %131, label %100, !llvm.loop !17

131:                                              ; preds = %97, %100, %64
  %132 = getelementptr inbounds double, ptr %1, i64 %66
  store double 1.000000e+00, ptr %132, align 8, !tbaa !9
  ret void
}

declare i32 @sign(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @xty(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %3, %2
  br i1 %5, label %59, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = add i32 %3, 1
  %9 = sub i32 %8, %2
  %10 = sub i32 %3, %2
  %11 = and i32 %9, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %22, %13 ], [ %7, %6 ]
  %15 = phi double [ %21, %13 ], [ 0.000000e+00, %6 ]
  %16 = phi i32 [ %23, %13 ], [ 0, %6 ]
  %17 = getelementptr inbounds double, ptr %0, i64 %14
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds double, ptr %1, i64 %14
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %15)
  %22 = add nsw i64 %14, 1
  %23 = add i32 %16, 1
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %25, label %13, !llvm.loop !18

25:                                               ; preds = %13, %6
  %26 = phi double [ undef, %6 ], [ %21, %13 ]
  %27 = phi i64 [ %7, %6 ], [ %22, %13 ]
  %28 = phi double [ 0.000000e+00, %6 ], [ %21, %13 ]
  %29 = icmp ult i32 %10, 3
  br i1 %29, label %59, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %56, %30 ], [ %27, %25 ]
  %32 = phi double [ %55, %30 ], [ %28, %25 ]
  %33 = getelementptr inbounds double, ptr %0, i64 %31
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %1, i64 %31
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %32)
  %38 = add nsw i64 %31, 1
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %1, i64 %38
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %42, double %37)
  %44 = add nsw i64 %31, 2
  %45 = getelementptr inbounds double, ptr %0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %1, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %43)
  %50 = add nsw i64 %31, 3
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds double, ptr %1, i64 %50
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %54, double %49)
  %56 = add nsw i64 %31, 4
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %8, %57
  br i1 %58, label %59, label %30, !llvm.loop !19

59:                                               ; preds = %25, %30, %4
  %60 = phi double [ 0.000000e+00, %4 ], [ %26, %25 ], [ %55, %30 ]
  ret double %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Trianglelise(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @newMatrix() #9
  %4 = tail call ptr @newIdMatrix() #9
  %5 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #10
  %6 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #10
  %7 = tail call noalias dereferenceable_or_null(408) ptr @malloc(i64 noundef 408) #10
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %565, label %9

9:                                                ; preds = %2
  %10 = add nsw i32 %1, -1
  br label %11

11:                                               ; preds = %9, %554
  %12 = phi i64 [ 2, %9 ], [ %562, %554 ]
  %13 = phi i64 [ 1, %9 ], [ %561, %554 ]
  %14 = phi i64 [ 0, %9 ], [ %34, %554 ]
  %15 = phi i32 [ %1, %9 ], [ %560, %554 ]
  %16 = trunc i64 %14 to i32
  %17 = trunc i64 %14 to i32
  %18 = xor i32 %17, -1
  %19 = xor i64 %14, -1
  %20 = trunc i64 %14 to i32
  %21 = trunc i64 %14 to i32
  %22 = xor i32 %21, -1
  %23 = trunc i64 %14 to i32
  %24 = trunc i64 %14 to i32
  %25 = xor i32 %24, -1
  %26 = trunc i64 %14 to i32
  %27 = trunc i64 %14 to i32
  %28 = xor i32 %27, -1
  %29 = xor i64 %14, -1
  %30 = trunc i64 %14 to i32
  %31 = add nsw i32 %15, %30
  %32 = add nsw i32 %31, %1
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 50)
  %34 = add nuw nsw i64 %14, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %14, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %11
  %38 = trunc i64 %14 to i32
  %39 = xor i32 %38, -1
  %40 = trunc i64 %14 to i32
  %41 = add nsw i32 %33, 1
  %42 = sub i32 %33, %40
  %43 = add i32 %33, %39
  %44 = and i32 %42, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %37, %46
  %47 = phi i64 [ %55, %46 ], [ %34, %37 ]
  %48 = phi double [ %54, %46 ], [ 0.000000e+00, %37 ]
  %49 = phi i32 [ %56, %46 ], [ 0, %37 ]
  %50 = getelementptr inbounds ptr, ptr %0, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 %14
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %48)
  %55 = add nuw nsw i64 %47, 1
  %56 = add i32 %49, 1
  %57 = icmp eq i32 %56, %44
  br i1 %57, label %58, label %46, !llvm.loop !20

58:                                               ; preds = %46, %37
  %59 = phi double [ undef, %37 ], [ %54, %46 ]
  %60 = phi i64 [ %34, %37 ], [ %55, %46 ]
  %61 = phi double [ 0.000000e+00, %37 ], [ %54, %46 ]
  %62 = icmp ult i32 %43, 3
  br i1 %62, label %92, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %89, %63 ], [ %60, %58 ]
  %65 = phi double [ %88, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %67, i64 %14
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %65)
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds double, ptr %73, i64 %14
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %70)
  %77 = add nuw nsw i64 %64, 2
  %78 = getelementptr inbounds ptr, ptr %0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds double, ptr %79, i64 %14
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %76)
  %83 = add nuw nsw i64 %64, 3
  %84 = getelementptr inbounds ptr, ptr %0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds double, ptr %85, i64 %14
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %82)
  %89 = add nuw nsw i64 %64, 4
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %41, %90
  br i1 %91, label %92, label %63, !llvm.loop !13

92:                                               ; preds = %58, %63, %11
  %93 = phi double [ 0.000000e+00, %11 ], [ %59, %58 ], [ %88, %63 ]
  %94 = tail call double @sqrt(double noundef %93) #9
  %95 = getelementptr inbounds ptr, ptr %0, i64 %34
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds double, ptr %96, i64 %14
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = tail call i32 @sign(double noundef %98) #9
  %100 = sitofp i32 %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %94, double %98)
  %102 = fdiv double 1.000000e+00, %101
  %103 = icmp slt i64 %34, %35
  br i1 %103, label %104, label %156

104:                                              ; preds = %92
  %105 = add i64 %35, %29
  %106 = sub i64 %35, %14
  %107 = add i64 %106, -2
  %108 = and i64 %105, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %104, %110
  %111 = phi i64 [ %113, %110 ], [ %34, %104 ]
  %112 = phi i64 [ %120, %110 ], [ 0, %104 ]
  %113 = add nuw nsw i64 %111, 1
  %114 = getelementptr inbounds ptr, ptr %0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds double, ptr %115, i64 %14
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = fmul double %102, %117
  %119 = getelementptr inbounds double, ptr %5, i64 %113
  store double %118, ptr %119, align 8, !tbaa !9
  %120 = add i64 %112, 1
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %122, label %110, !llvm.loop !21

122:                                              ; preds = %110, %104
  %123 = phi i64 [ %34, %104 ], [ %113, %110 ]
  %124 = icmp ult i64 %107, 3
  br i1 %124, label %156, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %148, %125 ], [ %123, %122 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds ptr, ptr %0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds double, ptr %129, i64 %14
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = fmul double %102, %131
  %133 = getelementptr inbounds double, ptr %5, i64 %127
  store double %132, ptr %133, align 8, !tbaa !9
  %134 = add nuw nsw i64 %126, 2
  %135 = getelementptr inbounds ptr, ptr %0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds double, ptr %136, i64 %14
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fmul double %102, %138
  %140 = getelementptr inbounds double, ptr %5, i64 %134
  store double %139, ptr %140, align 8, !tbaa !9
  %141 = add nuw nsw i64 %126, 3
  %142 = getelementptr inbounds ptr, ptr %0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = getelementptr inbounds double, ptr %143, i64 %14
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = fmul double %102, %145
  %147 = getelementptr inbounds double, ptr %5, i64 %141
  store double %146, ptr %147, align 8, !tbaa !9
  %148 = add nuw nsw i64 %126, 4
  %149 = getelementptr inbounds ptr, ptr %0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds double, ptr %150, i64 %14
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = fmul double %102, %152
  %154 = getelementptr inbounds double, ptr %5, i64 %148
  store double %153, ptr %154, align 8, !tbaa !9
  %155 = icmp eq i64 %148, %35
  br i1 %155, label %156, label %125, !llvm.loop !17

156:                                              ; preds = %122, %125, %92
  %157 = getelementptr inbounds double, ptr %5, i64 %34
  store double 1.000000e+00, ptr %157, align 8, !tbaa !9
  br i1 %36, label %158, label %200

158:                                              ; preds = %156
  %159 = add nsw i32 %33, 1
  %160 = sub i32 %33, %26
  %161 = add i32 %33, %28
  %162 = and i32 %160, 3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %171, %164 ], [ %34, %158 ]
  %166 = phi double [ %170, %164 ], [ 0.000000e+00, %158 ]
  %167 = phi i32 [ %172, %164 ], [ 0, %158 ]
  %168 = getelementptr inbounds double, ptr %5, i64 %165
  %169 = load double, ptr %168, align 8, !tbaa !9
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %169, double %166)
  %171 = add nuw nsw i64 %165, 1
  %172 = add i32 %167, 1
  %173 = icmp eq i32 %172, %162
  br i1 %173, label %174, label %164, !llvm.loop !22

174:                                              ; preds = %164, %158
  %175 = phi double [ undef, %158 ], [ %170, %164 ]
  %176 = phi i64 [ %34, %158 ], [ %171, %164 ]
  %177 = phi double [ 0.000000e+00, %158 ], [ %170, %164 ]
  %178 = icmp ult i32 %161, 3
  br i1 %178, label %200, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %197, %179 ], [ %176, %174 ]
  %181 = phi double [ %196, %179 ], [ %177, %174 ]
  %182 = getelementptr inbounds double, ptr %5, i64 %180
  %183 = load double, ptr %182, align 8, !tbaa !9
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %181)
  %185 = add nuw nsw i64 %180, 1
  %186 = getelementptr inbounds double, ptr %5, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !9
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %187, double %184)
  %189 = add nuw nsw i64 %180, 2
  %190 = getelementptr inbounds double, ptr %5, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %191, double %188)
  %193 = add nuw nsw i64 %180, 3
  %194 = getelementptr inbounds double, ptr %5, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !9
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %195, double %192)
  %197 = add nuw nsw i64 %180, 4
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %159, %198
  br i1 %199, label %200, label %179, !llvm.loop !19

200:                                              ; preds = %174, %179, %156
  %201 = phi double [ 0.000000e+00, %156 ], [ %175, %174 ], [ %196, %179 ]
  %202 = fdiv double 1.000000e+00, %201
  %203 = icmp sgt i64 %14, %35
  br i1 %203, label %268, label %204

204:                                              ; preds = %200
  %205 = add nsw i32 %33, 1
  %206 = sub i32 %33, %23
  %207 = add i32 %33, %25
  %208 = and i32 %206, 3
  %209 = icmp eq i32 %208, 0
  %210 = icmp ult i32 %207, 3
  br label %211

211:                                              ; preds = %204, %261
  %212 = phi i64 [ %14, %204 ], [ %266, %261 ]
  %213 = getelementptr inbounds ptr, ptr %0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  br i1 %36, label %215, label %261

215:                                              ; preds = %211
  br i1 %209, label %228, label %216

216:                                              ; preds = %215, %216
  %217 = phi i64 [ %225, %216 ], [ %34, %215 ]
  %218 = phi double [ %224, %216 ], [ 0.000000e+00, %215 ]
  %219 = phi i32 [ %226, %216 ], [ 0, %215 ]
  %220 = getelementptr inbounds double, ptr %214, i64 %217
  %221 = load double, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds double, ptr %5, i64 %217
  %223 = load double, ptr %222, align 8, !tbaa !9
  %224 = tail call double @llvm.fmuladd.f64(double %221, double %223, double %218)
  %225 = add nuw nsw i64 %217, 1
  %226 = add i32 %219, 1
  %227 = icmp eq i32 %226, %208
  br i1 %227, label %228, label %216, !llvm.loop !23

228:                                              ; preds = %216, %215
  %229 = phi double [ undef, %215 ], [ %224, %216 ]
  %230 = phi i64 [ %34, %215 ], [ %225, %216 ]
  %231 = phi double [ 0.000000e+00, %215 ], [ %224, %216 ]
  br i1 %210, label %261, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %258, %232 ], [ %230, %228 ]
  %234 = phi double [ %257, %232 ], [ %231, %228 ]
  %235 = getelementptr inbounds double, ptr %214, i64 %233
  %236 = load double, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds double, ptr %5, i64 %233
  %238 = load double, ptr %237, align 8, !tbaa !9
  %239 = tail call double @llvm.fmuladd.f64(double %236, double %238, double %234)
  %240 = add nuw nsw i64 %233, 1
  %241 = getelementptr inbounds double, ptr %214, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds double, ptr %5, i64 %240
  %244 = load double, ptr %243, align 8, !tbaa !9
  %245 = tail call double @llvm.fmuladd.f64(double %242, double %244, double %239)
  %246 = add nuw nsw i64 %233, 2
  %247 = getelementptr inbounds double, ptr %214, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !9
  %249 = getelementptr inbounds double, ptr %5, i64 %246
  %250 = load double, ptr %249, align 8, !tbaa !9
  %251 = tail call double @llvm.fmuladd.f64(double %248, double %250, double %245)
  %252 = add nuw nsw i64 %233, 3
  %253 = getelementptr inbounds double, ptr %214, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !9
  %255 = getelementptr inbounds double, ptr %5, i64 %252
  %256 = load double, ptr %255, align 8, !tbaa !9
  %257 = tail call double @llvm.fmuladd.f64(double %254, double %256, double %251)
  %258 = add nuw nsw i64 %233, 4
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %205, %259
  br i1 %260, label %261, label %232, !llvm.loop !19

261:                                              ; preds = %228, %232, %211
  %262 = phi double [ 0.000000e+00, %211 ], [ %229, %228 ], [ %257, %232 ]
  %263 = fmul double %262, 2.000000e+00
  %264 = fmul double %202, %263
  %265 = getelementptr inbounds double, ptr %7, i64 %212
  store double %264, ptr %265, align 8, !tbaa !9
  %266 = add nuw nsw i64 %212, 1
  %267 = icmp slt i64 %212, %35
  br i1 %267, label %211, label %268, !llvm.loop !24

268:                                              ; preds = %261, %200
  br i1 %36, label %269, label %386

269:                                              ; preds = %268
  %270 = add nsw i32 %33, 1
  %271 = sub i32 %33, %20
  %272 = add i32 %33, %22
  %273 = and i32 %271, 3
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %269, %275
  %276 = phi i64 [ %284, %275 ], [ %34, %269 ]
  %277 = phi double [ %283, %275 ], [ 0.000000e+00, %269 ]
  %278 = phi i32 [ %285, %275 ], [ 0, %269 ]
  %279 = getelementptr inbounds double, ptr %7, i64 %276
  %280 = load double, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds double, ptr %5, i64 %276
  %282 = load double, ptr %281, align 8, !tbaa !9
  %283 = tail call double @llvm.fmuladd.f64(double %280, double %282, double %277)
  %284 = add nuw nsw i64 %276, 1
  %285 = add i32 %278, 1
  %286 = icmp eq i32 %285, %273
  br i1 %286, label %287, label %275, !llvm.loop !25

287:                                              ; preds = %275, %269
  %288 = phi double [ undef, %269 ], [ %283, %275 ]
  %289 = phi i64 [ %34, %269 ], [ %284, %275 ]
  %290 = phi double [ 0.000000e+00, %269 ], [ %283, %275 ]
  %291 = icmp ult i32 %272, 3
  br i1 %291, label %321, label %292

292:                                              ; preds = %287, %292
  %293 = phi i64 [ %318, %292 ], [ %289, %287 ]
  %294 = phi double [ %317, %292 ], [ %290, %287 ]
  %295 = getelementptr inbounds double, ptr %7, i64 %293
  %296 = load double, ptr %295, align 8, !tbaa !9
  %297 = getelementptr inbounds double, ptr %5, i64 %293
  %298 = load double, ptr %297, align 8, !tbaa !9
  %299 = tail call double @llvm.fmuladd.f64(double %296, double %298, double %294)
  %300 = add nuw nsw i64 %293, 1
  %301 = getelementptr inbounds double, ptr %7, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !9
  %303 = getelementptr inbounds double, ptr %5, i64 %300
  %304 = load double, ptr %303, align 8, !tbaa !9
  %305 = tail call double @llvm.fmuladd.f64(double %302, double %304, double %299)
  %306 = add nuw nsw i64 %293, 2
  %307 = getelementptr inbounds double, ptr %7, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds double, ptr %5, i64 %306
  %310 = load double, ptr %309, align 8, !tbaa !9
  %311 = tail call double @llvm.fmuladd.f64(double %308, double %310, double %305)
  %312 = add nuw nsw i64 %293, 3
  %313 = getelementptr inbounds double, ptr %7, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !9
  %315 = getelementptr inbounds double, ptr %5, i64 %312
  %316 = load double, ptr %315, align 8, !tbaa !9
  %317 = tail call double @llvm.fmuladd.f64(double %314, double %316, double %311)
  %318 = add nuw nsw i64 %293, 4
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %270, %319
  br i1 %320, label %321, label %292, !llvm.loop !19

321:                                              ; preds = %292, %287
  %322 = phi double [ %288, %287 ], [ %317, %292 ]
  br i1 %36, label %323, label %386

323:                                              ; preds = %321
  %324 = fneg double %322
  %325 = fmul double %202, %324
  %326 = sub i64 %35, %14
  %327 = icmp ult i64 %326, 2
  br i1 %327, label %346, label %328

328:                                              ; preds = %323
  %329 = and i64 %326, -2
  %330 = add i64 %13, %329
  %331 = insertelement <2 x double> poison, double %325, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  br label %333

333:                                              ; preds = %333, %328
  %334 = phi i64 [ 0, %328 ], [ %342, %333 ]
  %335 = add i64 %13, %334
  %336 = getelementptr inbounds double, ptr %7, i64 %335
  %337 = load <2 x double>, ptr %336, align 8, !tbaa !9
  %338 = getelementptr inbounds double, ptr %5, i64 %335
  %339 = load <2 x double>, ptr %338, align 8, !tbaa !9
  %340 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %332, <2 x double> %339, <2 x double> %337)
  %341 = getelementptr inbounds double, ptr %6, i64 %335
  store <2 x double> %340, ptr %341, align 8, !tbaa !9
  %342 = add nuw i64 %334, 2
  %343 = icmp eq i64 %342, %329
  br i1 %343, label %344, label %333, !llvm.loop !26

344:                                              ; preds = %333
  %345 = icmp eq i64 %326, %329
  br i1 %345, label %348, label %346

346:                                              ; preds = %323, %344
  %347 = phi i64 [ %13, %323 ], [ %330, %344 ]
  br label %349

348:                                              ; preds = %349, %344
  br i1 %36, label %359, label %386

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %357, %349 ], [ %347, %346 ]
  %351 = getelementptr inbounds double, ptr %7, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !9
  %353 = getelementptr inbounds double, ptr %5, i64 %350
  %354 = load double, ptr %353, align 8, !tbaa !9
  %355 = tail call double @llvm.fmuladd.f64(double %325, double %354, double %352)
  %356 = getelementptr inbounds double, ptr %6, i64 %350
  store double %355, ptr %356, align 8, !tbaa !9
  %357 = add nuw nsw i64 %350, 1
  %358 = icmp slt i64 %350, %35
  br i1 %358, label %349, label %348, !llvm.loop !29

359:                                              ; preds = %348, %383
  %360 = phi i64 [ %384, %383 ], [ %13, %348 ]
  %361 = getelementptr inbounds double, ptr %5, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !9
  %363 = getelementptr inbounds double, ptr %6, i64 %360
  %364 = load double, ptr %363, align 8, !tbaa !9
  %365 = getelementptr inbounds ptr, ptr %0, i64 %360
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %359, %367
  %368 = phi i64 [ %360, %359 ], [ %381, %367 ]
  %369 = getelementptr inbounds double, ptr %6, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !9
  %371 = getelementptr inbounds double, ptr %5, i64 %368
  %372 = load double, ptr %371, align 8, !tbaa !9
  %373 = fmul double %364, %372
  %374 = tail call double @llvm.fmuladd.f64(double %362, double %370, double %373)
  %375 = getelementptr inbounds double, ptr %366, i64 %368
  %376 = load double, ptr %375, align 8, !tbaa !9
  %377 = fsub double %376, %374
  store double %377, ptr %375, align 8, !tbaa !9
  %378 = getelementptr inbounds ptr, ptr %0, i64 %368
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds double, ptr %379, i64 %360
  store double %377, ptr %380, align 8, !tbaa !9
  %381 = add nuw nsw i64 %368, 1
  %382 = icmp slt i64 %368, %35
  br i1 %382, label %367, label %383, !llvm.loop !30

383:                                              ; preds = %367
  %384 = add nuw nsw i64 %360, 1
  %385 = icmp slt i64 %360, %35
  br i1 %385, label %359, label %386, !llvm.loop !31

386:                                              ; preds = %383, %268, %321, %348
  %387 = getelementptr inbounds ptr, ptr %0, i64 %14
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds double, ptr %388, i64 %34
  %390 = load double, ptr %389, align 8, !tbaa !9
  %391 = getelementptr inbounds double, ptr %7, i64 %14
  %392 = load double, ptr %391, align 8, !tbaa !9
  %393 = fsub double %390, %392
  store double %393, ptr %389, align 8, !tbaa !9
  %394 = load ptr, ptr %95, align 8, !tbaa !5
  %395 = getelementptr inbounds double, ptr %394, i64 %14
  store double %393, ptr %395, align 8, !tbaa !9
  %396 = add nuw nsw i64 %14, 2
  %397 = icmp sgt i64 %396, %35
  br i1 %397, label %418, label %398

398:                                              ; preds = %386
  %399 = tail call i64 @llvm.smax.i64(i64 %35, i64 %12)
  %400 = add nsw i64 %399, %19
  %401 = sub nsw i64 %399, %14
  %402 = add i64 %401, -2
  %403 = and i64 %400, 3
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %398, %405
  %406 = phi i64 [ %412, %405 ], [ %12, %398 ]
  %407 = phi i64 [ %413, %405 ], [ 0, %398 ]
  %408 = getelementptr inbounds ptr, ptr %0, i64 %406
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds double, ptr %409, i64 %14
  store double 0.000000e+00, ptr %410, align 8, !tbaa !9
  %411 = getelementptr inbounds double, ptr %388, i64 %406
  store double 0.000000e+00, ptr %411, align 8, !tbaa !9
  %412 = add nuw nsw i64 %406, 1
  %413 = add i64 %407, 1
  %414 = icmp eq i64 %413, %403
  br i1 %414, label %415, label %405, !llvm.loop !32

415:                                              ; preds = %405, %398
  %416 = phi i64 [ %12, %398 ], [ %412, %405 ]
  %417 = icmp ult i64 %402, 3
  br i1 %417, label %418, label %427

418:                                              ; preds = %415, %427, %386
  %419 = fmul double %202, 2.000000e+00
  %420 = add nsw i32 %33, 1
  %421 = fmul double %419, 0.000000e+00
  %422 = sub i32 %33, %16
  %423 = add i32 %33, %18
  %424 = and i32 %422, 3
  %425 = icmp eq i32 %424, 0
  %426 = icmp ult i32 %423, 3
  br label %457

427:                                              ; preds = %415, %427
  %428 = phi i64 [ %448, %427 ], [ %416, %415 ]
  %429 = getelementptr inbounds ptr, ptr %0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds double, ptr %430, i64 %14
  store double 0.000000e+00, ptr %431, align 8, !tbaa !9
  %432 = getelementptr inbounds double, ptr %388, i64 %428
  store double 0.000000e+00, ptr %432, align 8, !tbaa !9
  %433 = add nuw nsw i64 %428, 1
  %434 = getelementptr inbounds ptr, ptr %0, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds double, ptr %435, i64 %14
  store double 0.000000e+00, ptr %436, align 8, !tbaa !9
  %437 = getelementptr inbounds double, ptr %388, i64 %433
  store double 0.000000e+00, ptr %437, align 8, !tbaa !9
  %438 = add nuw nsw i64 %428, 2
  %439 = getelementptr inbounds ptr, ptr %0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds double, ptr %440, i64 %14
  store double 0.000000e+00, ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds double, ptr %388, i64 %438
  store double 0.000000e+00, ptr %442, align 8, !tbaa !9
  %443 = add nuw nsw i64 %428, 3
  %444 = getelementptr inbounds ptr, ptr %0, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = getelementptr inbounds double, ptr %445, i64 %14
  store double 0.000000e+00, ptr %446, align 8, !tbaa !9
  %447 = getelementptr inbounds double, ptr %388, i64 %443
  store double 0.000000e+00, ptr %447, align 8, !tbaa !9
  %448 = add nuw nsw i64 %428, 4
  %449 = icmp slt i64 %443, %35
  br i1 %449, label %427, label %418, !llvm.loop !33

450:                                              ; preds = %507
  br i1 %36, label %451, label %554

451:                                              ; preds = %450
  %452 = sub i64 %35, %14
  %453 = icmp ult i64 %452, 2
  %454 = and i64 %452, -2
  %455 = add i64 %13, %454
  %456 = icmp eq i64 %452, %454
  br label %519

457:                                              ; preds = %513, %418
  %458 = phi i64 [ 0, %418 ], [ %514, %513 ]
  %459 = getelementptr inbounds ptr, ptr %4, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  br i1 %36, label %461, label %515

461:                                              ; preds = %457
  br i1 %425, label %474, label %462

462:                                              ; preds = %461, %462
  %463 = phi i64 [ %471, %462 ], [ %34, %461 ]
  %464 = phi double [ %470, %462 ], [ 0.000000e+00, %461 ]
  %465 = phi i32 [ %472, %462 ], [ 0, %461 ]
  %466 = getelementptr inbounds double, ptr %460, i64 %463
  %467 = load double, ptr %466, align 8, !tbaa !9
  %468 = getelementptr inbounds double, ptr %5, i64 %463
  %469 = load double, ptr %468, align 8, !tbaa !9
  %470 = tail call double @llvm.fmuladd.f64(double %467, double %469, double %464)
  %471 = add nuw nsw i64 %463, 1
  %472 = add i32 %465, 1
  %473 = icmp eq i32 %472, %424
  br i1 %473, label %474, label %462, !llvm.loop !34

474:                                              ; preds = %462, %461
  %475 = phi double [ undef, %461 ], [ %470, %462 ]
  %476 = phi i64 [ %34, %461 ], [ %471, %462 ]
  %477 = phi double [ 0.000000e+00, %461 ], [ %470, %462 ]
  br i1 %426, label %507, label %478

478:                                              ; preds = %474, %478
  %479 = phi i64 [ %504, %478 ], [ %476, %474 ]
  %480 = phi double [ %503, %478 ], [ %477, %474 ]
  %481 = getelementptr inbounds double, ptr %460, i64 %479
  %482 = load double, ptr %481, align 8, !tbaa !9
  %483 = getelementptr inbounds double, ptr %5, i64 %479
  %484 = load double, ptr %483, align 8, !tbaa !9
  %485 = tail call double @llvm.fmuladd.f64(double %482, double %484, double %480)
  %486 = add nuw nsw i64 %479, 1
  %487 = getelementptr inbounds double, ptr %460, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !9
  %489 = getelementptr inbounds double, ptr %5, i64 %486
  %490 = load double, ptr %489, align 8, !tbaa !9
  %491 = tail call double @llvm.fmuladd.f64(double %488, double %490, double %485)
  %492 = add nuw nsw i64 %479, 2
  %493 = getelementptr inbounds double, ptr %460, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !9
  %495 = getelementptr inbounds double, ptr %5, i64 %492
  %496 = load double, ptr %495, align 8, !tbaa !9
  %497 = tail call double @llvm.fmuladd.f64(double %494, double %496, double %491)
  %498 = add nuw nsw i64 %479, 3
  %499 = getelementptr inbounds double, ptr %460, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !9
  %501 = getelementptr inbounds double, ptr %5, i64 %498
  %502 = load double, ptr %501, align 8, !tbaa !9
  %503 = tail call double @llvm.fmuladd.f64(double %500, double %502, double %497)
  %504 = add nuw nsw i64 %479, 4
  %505 = trunc i64 %504 to i32
  %506 = icmp eq i32 %420, %505
  br i1 %506, label %507, label %478, !llvm.loop !19

507:                                              ; preds = %478, %474
  %508 = phi double [ %475, %474 ], [ %503, %478 ]
  %509 = fmul double %419, %508
  %510 = getelementptr inbounds double, ptr %6, i64 %458
  store double %509, ptr %510, align 8, !tbaa !9
  %511 = add nuw nsw i64 %458, 1
  %512 = icmp eq i64 %511, 51
  br i1 %512, label %450, label %513

513:                                              ; preds = %507, %515
  %514 = phi i64 [ %511, %507 ], [ %517, %515 ]
  br label %457, !llvm.loop !35

515:                                              ; preds = %457
  %516 = getelementptr inbounds double, ptr %6, i64 %458
  store double %421, ptr %516, align 8, !tbaa !9
  %517 = add nuw nsw i64 %458, 1
  %518 = icmp eq i64 %517, 51
  br i1 %518, label %554, label %513

519:                                              ; preds = %451, %551
  %520 = phi i64 [ %552, %551 ], [ 0, %451 ]
  %521 = getelementptr inbounds double, ptr %6, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !9
  %523 = getelementptr inbounds ptr, ptr %4, i64 %520
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = fneg double %522
  br i1 %453, label %540, label %526

526:                                              ; preds = %519
  %527 = insertelement <2 x double> poison, double %525, i64 0
  %528 = shufflevector <2 x double> %527, <2 x double> poison, <2 x i32> zeroinitializer
  br label %529

529:                                              ; preds = %529, %526
  %530 = phi i64 [ 0, %526 ], [ %537, %529 ]
  %531 = add i64 %13, %530
  %532 = getelementptr inbounds double, ptr %5, i64 %531
  %533 = load <2 x double>, ptr %532, align 8, !tbaa !9
  %534 = getelementptr inbounds double, ptr %524, i64 %531
  %535 = load <2 x double>, ptr %534, align 8, !tbaa !9
  %536 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %528, <2 x double> %533, <2 x double> %535)
  store <2 x double> %536, ptr %534, align 8, !tbaa !9
  %537 = add nuw i64 %530, 2
  %538 = icmp eq i64 %537, %454
  br i1 %538, label %539, label %529, !llvm.loop !36

539:                                              ; preds = %529
  br i1 %456, label %551, label %540

540:                                              ; preds = %519, %539
  %541 = phi i64 [ %13, %519 ], [ %455, %539 ]
  br label %542

542:                                              ; preds = %540, %542
  %543 = phi i64 [ %549, %542 ], [ %541, %540 ]
  %544 = getelementptr inbounds double, ptr %5, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !9
  %546 = getelementptr inbounds double, ptr %524, i64 %543
  %547 = load double, ptr %546, align 8, !tbaa !9
  %548 = tail call double @llvm.fmuladd.f64(double %525, double %545, double %547)
  store double %548, ptr %546, align 8, !tbaa !9
  %549 = add nuw nsw i64 %543, 1
  %550 = icmp slt i64 %543, %35
  br i1 %550, label %542, label %551, !llvm.loop !37

551:                                              ; preds = %542, %539
  %552 = add nuw nsw i64 %520, 1
  %553 = icmp eq i64 %552, 51
  br i1 %553, label %554, label %519, !llvm.loop !38

554:                                              ; preds = %515, %551, %450
  %555 = add nsw i32 %31, %10
  %556 = icmp slt i32 %555, 50
  %557 = add nsw i32 %15, %10
  %558 = trunc i64 %14 to i32
  %559 = sub i32 49, %558
  %560 = select i1 %556, i32 %557, i32 %559
  %561 = add nuw nsw i64 %13, 1
  %562 = add nuw nsw i64 %12, 1
  %563 = icmp eq i64 %34, 49
  br i1 %563, label %564, label %11, !llvm.loop !39

564:                                              ; preds = %554
  tail call void @free(ptr noundef %5) #9
  tail call void @free(ptr noundef %6) #9
  tail call void @free(ptr noundef %7) #9
  br label %565

565:                                              ; preds = %2, %564
  %566 = phi ptr [ %4, %564 ], [ %0, %2 ]
  ret ptr %566
}

declare ptr @newMatrix() local_unnamed_addr #4

declare ptr @newIdMatrix() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !14, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14, !28, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14, !27, !28}
!37 = distinct !{!37, !14, !28, !27}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
