; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/compute.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/power/compute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.root = type { %struct.demand, double, double, %struct.demand, double, double, [11 x ptr] }
%struct.demand = type { double, double }
%struct.lateral = type { %struct.demand, double, double, double, double, ptr, ptr }
%struct.branch = type { %struct.demand, double, double, double, double, ptr, [12 x ptr] }

@P = internal unnamed_addr global double 1.000000e+00, align 8
@Q = internal unnamed_addr global double 1.000000e+00, align 8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @Compute_Tree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %2, align 8, !tbaa !9
  %7 = load double, ptr %3, align 8, !tbaa !13
  %8 = tail call { double, double } @Compute_Lateral(ptr noundef %5, double noundef %6, double noundef %7, double noundef %6, double noundef %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load double, ptr %2, align 8, !tbaa !9
  %14 = load double, ptr %3, align 8, !tbaa !13
  %15 = tail call { double, double } @Compute_Lateral(ptr noundef %12, double noundef %13, double noundef %14, double noundef %13, double noundef %14)
  %16 = extractvalue { double, double } %15, 0
  %17 = extractvalue { double, double } %15, 1
  %18 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load double, ptr %2, align 8, !tbaa !9
  %21 = load double, ptr %3, align 8, !tbaa !13
  %22 = tail call { double, double } @Compute_Lateral(ptr noundef %19, double noundef %20, double noundef %21, double noundef %20, double noundef %21)
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load double, ptr %2, align 8, !tbaa !9
  %28 = load double, ptr %3, align 8, !tbaa !13
  %29 = tail call { double, double } @Compute_Lateral(ptr noundef %26, double noundef %27, double noundef %28, double noundef %27, double noundef %28)
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  %32 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 4
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load double, ptr %2, align 8, !tbaa !9
  %35 = load double, ptr %3, align 8, !tbaa !13
  %36 = tail call { double, double } @Compute_Lateral(ptr noundef %33, double noundef %34, double noundef %35, double noundef %34, double noundef %35)
  %37 = extractvalue { double, double } %36, 0
  %38 = extractvalue { double, double } %36, 1
  %39 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load double, ptr %2, align 8, !tbaa !9
  %42 = load double, ptr %3, align 8, !tbaa !13
  %43 = tail call { double, double } @Compute_Lateral(ptr noundef %40, double noundef %41, double noundef %42, double noundef %41, double noundef %42)
  %44 = extractvalue { double, double } %43, 0
  %45 = extractvalue { double, double } %43, 1
  %46 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 6
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load double, ptr %2, align 8, !tbaa !9
  %49 = load double, ptr %3, align 8, !tbaa !13
  %50 = tail call { double, double } @Compute_Lateral(ptr noundef %47, double noundef %48, double noundef %49, double noundef %48, double noundef %49)
  %51 = extractvalue { double, double } %50, 0
  %52 = extractvalue { double, double } %50, 1
  %53 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 7
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load double, ptr %2, align 8, !tbaa !9
  %56 = load double, ptr %3, align 8, !tbaa !13
  %57 = tail call { double, double } @Compute_Lateral(ptr noundef %54, double noundef %55, double noundef %56, double noundef %55, double noundef %56)
  %58 = extractvalue { double, double } %57, 0
  %59 = extractvalue { double, double } %57, 1
  %60 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = load double, ptr %2, align 8, !tbaa !9
  %63 = load double, ptr %3, align 8, !tbaa !13
  %64 = tail call { double, double } @Compute_Lateral(ptr noundef %61, double noundef %62, double noundef %63, double noundef %62, double noundef %63)
  %65 = extractvalue { double, double } %64, 0
  %66 = extractvalue { double, double } %64, 1
  %67 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 9
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load double, ptr %2, align 8, !tbaa !9
  %70 = load double, ptr %3, align 8, !tbaa !13
  %71 = tail call { double, double } @Compute_Lateral(ptr noundef %68, double noundef %69, double noundef %70, double noundef %69, double noundef %70)
  %72 = extractvalue { double, double } %71, 0
  %73 = extractvalue { double, double } %71, 1
  %74 = getelementptr inbounds %struct.root, ptr %0, i64 0, i32 6, i64 10
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load double, ptr %2, align 8, !tbaa !9
  %77 = load double, ptr %3, align 8, !tbaa !13
  %78 = tail call { double, double } @Compute_Lateral(ptr noundef %75, double noundef %76, double noundef %77, double noundef %76, double noundef %77)
  %79 = extractvalue { double, double } %78, 0
  %80 = extractvalue { double, double } %78, 1
  %81 = insertelement <2 x double> poison, double %9, i64 0
  %82 = insertelement <2 x double> %81, double %10, i64 1
  %83 = fadd <2 x double> %82, zeroinitializer
  %84 = insertelement <2 x double> poison, double %16, i64 0
  %85 = insertelement <2 x double> %84, double %17, i64 1
  %86 = fadd <2 x double> %83, %85
  %87 = insertelement <2 x double> poison, double %23, i64 0
  %88 = insertelement <2 x double> %87, double %24, i64 1
  %89 = fadd <2 x double> %86, %88
  %90 = insertelement <2 x double> poison, double %30, i64 0
  %91 = insertelement <2 x double> %90, double %31, i64 1
  %92 = fadd <2 x double> %89, %91
  %93 = insertelement <2 x double> poison, double %37, i64 0
  %94 = insertelement <2 x double> %93, double %38, i64 1
  %95 = fadd <2 x double> %92, %94
  %96 = insertelement <2 x double> poison, double %44, i64 0
  %97 = insertelement <2 x double> %96, double %45, i64 1
  %98 = fadd <2 x double> %95, %97
  %99 = insertelement <2 x double> poison, double %51, i64 0
  %100 = insertelement <2 x double> %99, double %52, i64 1
  %101 = fadd <2 x double> %98, %100
  %102 = insertelement <2 x double> poison, double %58, i64 0
  %103 = insertelement <2 x double> %102, double %59, i64 1
  %104 = fadd <2 x double> %101, %103
  %105 = insertelement <2 x double> poison, double %65, i64 0
  %106 = insertelement <2 x double> %105, double %66, i64 1
  %107 = fadd <2 x double> %104, %106
  %108 = insertelement <2 x double> poison, double %72, i64 0
  %109 = insertelement <2 x double> %108, double %73, i64 1
  %110 = fadd <2 x double> %107, %109
  %111 = insertelement <2 x double> poison, double %79, i64 0
  %112 = insertelement <2 x double> %111, double %80, i64 1
  %113 = fadd <2 x double> %110, %112
  store <2 x double> %113, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local { double, double } @Compute_Lateral(ptr nocapture noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.lateral, ptr %0, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.lateral, ptr %0, i64 0, i32 4
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fmul double %9, %2
  %11 = getelementptr inbounds %struct.lateral, ptr %0, i64 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !18
  %13 = fdiv double %10, %12
  %14 = fadd double %13, %1
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %14, double %3)
  %16 = getelementptr inbounds %struct.lateral, ptr %0, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !19
  %18 = fmul double %12, %1
  %19 = fdiv double %18, %9
  %20 = fadd double %19, %2
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %20, double %4)
  %22 = getelementptr inbounds %struct.lateral, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %5
  %26 = tail call { double, double } @Compute_Lateral(ptr noundef nonnull %23, double noundef %1, double noundef %2, double noundef %15, double noundef %21)
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  %29 = getelementptr inbounds %struct.lateral, ptr %0, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = tail call { double, double } @Compute_Branch(ptr noundef %30, double noundef %1, double noundef %2, double noundef %15, double noundef %21)
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = fadd double %27, %32
  %35 = fadd double %28, %33
  br label %42

36:                                               ; preds = %5
  %37 = getelementptr inbounds %struct.lateral, ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = tail call { double, double } @Compute_Branch(ptr noundef %38, double noundef %1, double noundef %2, double noundef %15, double noundef %21)
  %40 = extractvalue { double, double } %39, 0
  %41 = extractvalue { double, double } %39, 1
  br label %42

42:                                               ; preds = %36, %25
  %43 = phi double [ %40, %36 ], [ %34, %25 ]
  %44 = phi double [ %41, %36 ], [ %35, %25 ]
  store double %43, ptr %0, align 8
  %45 = getelementptr inbounds %struct.demand, ptr %0, i64 0, i32 1
  store double %44, ptr %45, align 8
  %46 = load double, ptr %11, align 8, !tbaa !18
  %47 = load double, ptr %8, align 8, !tbaa !17
  %48 = fmul double %47, %47
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %48)
  %50 = fmul double %46, 2.000000e+00
  %51 = fmul double %50, %47
  %52 = fmul double %47, -2.000000e+00
  %53 = fmul double %47, %52
  %54 = fmul double %53, %43
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %44, double %54)
  %56 = fsub double %55, %46
  %57 = fneg double %47
  %58 = fmul double %43, %57
  %59 = tail call double @llvm.fmuladd.f64(double %46, double %44, double %58)
  %60 = fmul double %46, %43
  %61 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %60)
  %62 = fneg double %56
  %63 = fmul double %49, -4.000000e+00
  %64 = fmul double %63, %61
  %65 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %64)
  %66 = tail call double @sqrt(double noundef %65) #10
  %67 = fsub double %62, %66
  %68 = fmul double %49, 2.000000e+00
  %69 = fdiv double %67, %68
  %70 = load double, ptr %45, align 8, !tbaa !22
  %71 = load double, ptr %0, align 8, !tbaa !23
  %72 = fsub double %69, %71
  store double %69, ptr %0, align 8, !tbaa !23
  %73 = load <2 x double>, ptr %11, align 8, !tbaa !14
  %74 = extractelement <2 x double> %73, i64 1
  %75 = fmul double %74, %72
  %76 = extractelement <2 x double> %73, i64 0
  %77 = fdiv double %75, %76
  %78 = fadd double %70, %77
  store double %78, ptr %45, align 8, !tbaa !22
  %79 = fmul <2 x double> %73, <double 2.000000e+00, double 2.000000e+00>
  %80 = insertelement <2 x double> poison, double %69, i64 0
  %81 = insertelement <2 x double> %80, double %78, i64 1
  %82 = fmul <2 x double> %81, %79
  %83 = extractelement <2 x double> %82, i64 0
  %84 = fsub double 1.000000e+00, %83
  %85 = extractelement <2 x double> %82, i64 1
  %86 = fsub double %84, %85
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x double> %82, %88
  store <2 x double> %89, ptr %6, align 8, !tbaa !14
  %90 = insertvalue { double, double } poison, double %69, 0
  %91 = insertvalue { double, double } %90, double %78, 1
  ret { double, double } %91
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local { double, double } @Compute_Branch(ptr nocapture noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 4
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = fmul double %9, %2
  %11 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !27
  %13 = fdiv double %10, %12
  %14 = fadd double %13, %1
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %14, double %3)
  %16 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = fmul double %12, %1
  %19 = fdiv double %18, %9
  %20 = fadd double %19, %2
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %20, double %4)
  %22 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = tail call { double, double } @Compute_Branch(ptr noundef nonnull %23, double noundef %1, double noundef %2, double noundef %15, double noundef %21)
  %27 = extractvalue { double, double } %26, 0
  %28 = extractvalue { double, double } %26, 1
  %29 = insertelement <2 x double> poison, double %27, i64 0
  %30 = insertelement <2 x double> %29, double %28, i64 1
  br label %31

31:                                               ; preds = %25, %5
  %32 = phi <2 x double> [ %30, %25 ], [ <double -0.000000e+00, double -0.000000e+00>, %5 ]
  %33 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load double, ptr %34, align 8, !tbaa !30
  store double %35, ptr @P, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.demand, ptr %34, i64 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !32
  store double %37, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %38 = load double, ptr @P, align 8, !tbaa !14
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = load double, ptr @Q, align 8
  %41 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.demand, ptr %42, i64 0, i32 1
  %44 = insertelement <2 x i1> poison, i1 %39, i64 0
  %45 = shufflevector <2 x i1> %44, <2 x i1> poison, <2 x i32> zeroinitializer
  %46 = insertelement <2 x double> poison, double %38, i64 0
  %47 = insertelement <2 x double> %46, double %40, i64 1
  %48 = select <2 x i1> %45, <2 x double> zeroinitializer, <2 x double> %47
  store <2 x double> %48, ptr %34, align 8, !tbaa !14
  %49 = load double, ptr %42, align 8, !tbaa !30
  store double %49, ptr @P, align 8, !tbaa !14
  %50 = load double, ptr %43, align 8, !tbaa !32
  store double %50, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %51 = load double, ptr @P, align 8, !tbaa !14
  %52 = fcmp olt double %51, 0.000000e+00
  %53 = load double, ptr @Q, align 8
  %54 = insertelement <2 x i1> poison, i1 %52, i64 0
  %55 = shufflevector <2 x i1> %54, <2 x i1> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %51, i64 0
  %57 = insertelement <2 x double> %56, double %53, i64 1
  %58 = select <2 x i1> %55, <2 x double> zeroinitializer, <2 x double> %57
  store <2 x double> %58, ptr %42, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = load double, ptr %60, align 8, !tbaa !30
  store double %61, ptr @P, align 8, !tbaa !14
  %62 = getelementptr inbounds %struct.demand, ptr %60, i64 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !32
  store double %63, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %64 = load double, ptr @P, align 8, !tbaa !14
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load double, ptr @Q, align 8
  %67 = insertelement <2 x i1> poison, i1 %65, i64 0
  %68 = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x double> poison, double %64, i64 0
  %70 = insertelement <2 x double> %69, double %66, i64 1
  %71 = select <2 x i1> %68, <2 x double> zeroinitializer, <2 x double> %70
  store <2 x double> %71, ptr %60, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 3
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load double, ptr %73, align 8, !tbaa !30
  store double %74, ptr @P, align 8, !tbaa !14
  %75 = getelementptr inbounds %struct.demand, ptr %73, i64 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !32
  store double %76, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %77 = load double, ptr @P, align 8, !tbaa !14
  %78 = fcmp olt double %77, 0.000000e+00
  %79 = load double, ptr @Q, align 8
  %80 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 4
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.demand, ptr %81, i64 0, i32 1
  %83 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 5
  %84 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 6
  %85 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 7
  %86 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 8
  %87 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 9
  %88 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 10
  %89 = insertelement <2 x i1> poison, i1 %78, i64 0
  %90 = shufflevector <2 x i1> %89, <2 x i1> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x double> poison, double %77, i64 0
  %92 = insertelement <2 x double> %91, double %79, i64 1
  %93 = select <2 x i1> %90, <2 x double> zeroinitializer, <2 x double> %92
  store <2 x double> %93, ptr %73, align 8, !tbaa !14
  %94 = load double, ptr %81, align 8, !tbaa !30
  store double %94, ptr @P, align 8, !tbaa !14
  %95 = load double, ptr %82, align 8, !tbaa !32
  store double %95, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %96 = load double, ptr @P, align 8, !tbaa !14
  %97 = fcmp olt double %96, 0.000000e+00
  %98 = load double, ptr @Q, align 8
  %99 = insertelement <2 x i1> poison, i1 %97, i64 0
  %100 = shufflevector <2 x i1> %99, <2 x i1> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x double> poison, double %96, i64 0
  %102 = insertelement <2 x double> %101, double %98, i64 1
  %103 = select <2 x i1> %100, <2 x double> zeroinitializer, <2 x double> %102
  store <2 x double> %103, ptr %81, align 8, !tbaa !14
  %104 = load ptr, ptr %83, align 8, !tbaa !5
  %105 = load double, ptr %104, align 8, !tbaa !30
  store double %105, ptr @P, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.demand, ptr %104, i64 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !32
  store double %107, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %108 = load double, ptr @P, align 8, !tbaa !14
  %109 = fcmp olt double %108, 0.000000e+00
  %110 = load double, ptr @Q, align 8
  %111 = insertelement <2 x i1> poison, i1 %109, i64 0
  %112 = shufflevector <2 x i1> %111, <2 x i1> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x double> poison, double %108, i64 0
  %114 = insertelement <2 x double> %113, double %110, i64 1
  %115 = select <2 x i1> %112, <2 x double> zeroinitializer, <2 x double> %114
  store <2 x double> %115, ptr %104, align 8, !tbaa !14
  %116 = load ptr, ptr %84, align 8, !tbaa !5
  %117 = load double, ptr %116, align 8, !tbaa !30
  store double %117, ptr @P, align 8, !tbaa !14
  %118 = getelementptr inbounds %struct.demand, ptr %116, i64 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !32
  store double %119, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %120 = load double, ptr @P, align 8, !tbaa !14
  %121 = fcmp olt double %120, 0.000000e+00
  %122 = load double, ptr @Q, align 8
  %123 = insertelement <2 x i1> poison, i1 %121, i64 0
  %124 = shufflevector <2 x i1> %123, <2 x i1> poison, <2 x i32> zeroinitializer
  %125 = insertelement <2 x double> poison, double %120, i64 0
  %126 = insertelement <2 x double> %125, double %122, i64 1
  %127 = select <2 x i1> %124, <2 x double> zeroinitializer, <2 x double> %126
  store <2 x double> %127, ptr %116, align 8, !tbaa !14
  %128 = load ptr, ptr %85, align 8, !tbaa !5
  %129 = load double, ptr %128, align 8, !tbaa !30
  store double %129, ptr @P, align 8, !tbaa !14
  %130 = getelementptr inbounds %struct.demand, ptr %128, i64 0, i32 1
  %131 = load double, ptr %130, align 8, !tbaa !32
  store double %131, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %132 = load double, ptr @P, align 8, !tbaa !14
  %133 = fcmp olt double %132, 0.000000e+00
  %134 = load double, ptr @Q, align 8
  %135 = insertelement <2 x i1> poison, i1 %133, i64 0
  %136 = shufflevector <2 x i1> %135, <2 x i1> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x double> poison, double %132, i64 0
  %138 = insertelement <2 x double> %137, double %134, i64 1
  %139 = select <2 x i1> %136, <2 x double> zeroinitializer, <2 x double> %138
  store <2 x double> %139, ptr %128, align 8, !tbaa !14
  %140 = load ptr, ptr %86, align 8, !tbaa !5
  %141 = load double, ptr %140, align 8, !tbaa !30
  store double %141, ptr @P, align 8, !tbaa !14
  %142 = getelementptr inbounds %struct.demand, ptr %140, i64 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !32
  store double %143, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %144 = load double, ptr @P, align 8, !tbaa !14
  %145 = fcmp olt double %144, 0.000000e+00
  %146 = load double, ptr @Q, align 8
  %147 = insertelement <2 x i1> poison, i1 %145, i64 0
  %148 = shufflevector <2 x i1> %147, <2 x i1> poison, <2 x i32> zeroinitializer
  %149 = insertelement <2 x double> poison, double %144, i64 0
  %150 = insertelement <2 x double> %149, double %146, i64 1
  %151 = select <2 x i1> %148, <2 x double> zeroinitializer, <2 x double> %150
  store <2 x double> %151, ptr %140, align 8, !tbaa !14
  %152 = load ptr, ptr %87, align 8, !tbaa !5
  %153 = load double, ptr %152, align 8, !tbaa !30
  store double %153, ptr @P, align 8, !tbaa !14
  %154 = getelementptr inbounds %struct.demand, ptr %152, i64 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !32
  store double %155, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %156 = load double, ptr @P, align 8, !tbaa !14
  %157 = fcmp olt double %156, 0.000000e+00
  %158 = load double, ptr @Q, align 8
  %159 = insertelement <2 x i1> poison, i1 %157, i64 0
  %160 = shufflevector <2 x i1> %159, <2 x i1> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x double> poison, double %156, i64 0
  %162 = insertelement <2 x double> %161, double %158, i64 1
  %163 = select <2 x i1> %160, <2 x double> zeroinitializer, <2 x double> %162
  store <2 x double> %163, ptr %152, align 8, !tbaa !14
  %164 = load ptr, ptr %88, align 8, !tbaa !5
  %165 = load double, ptr %164, align 8, !tbaa !30
  store double %165, ptr @P, align 8, !tbaa !14
  %166 = getelementptr inbounds %struct.demand, ptr %164, i64 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !32
  store double %167, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %168 = load double, ptr @P, align 8, !tbaa !14
  %169 = fcmp olt double %168, 0.000000e+00
  %170 = load double, ptr @Q, align 8
  %171 = insertelement <2 x i1> poison, i1 %169, i64 0
  %172 = shufflevector <2 x i1> %171, <2 x i1> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x double> poison, double %168, i64 0
  %174 = insertelement <2 x double> %173, double %170, i64 1
  %175 = select <2 x i1> %172, <2 x double> zeroinitializer, <2 x double> %174
  store <2 x double> %175, ptr %164, align 8, !tbaa !14
  %176 = getelementptr inbounds %struct.branch, ptr %0, i64 0, i32 6, i64 11
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = load double, ptr %177, align 8, !tbaa !30
  store double %178, ptr @P, align 8, !tbaa !14
  %179 = getelementptr inbounds %struct.demand, ptr %177, i64 0, i32 1
  %180 = load double, ptr %179, align 8, !tbaa !32
  store double %180, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %15, double noundef %21)
  %181 = load double, ptr @P, align 8, !tbaa !14
  %182 = fcmp olt double %181, 0.000000e+00
  br i1 %182, label %187, label %183

183:                                              ; preds = %31
  %184 = load double, ptr @Q, align 8, !tbaa !14
  %185 = insertelement <2 x double> poison, double %181, i64 0
  %186 = insertelement <2 x double> %185, double %184, i64 1
  br label %188

187:                                              ; preds = %31
  store double 0.000000e+00, ptr @P, align 8, !tbaa !14
  store double 0.000000e+00, ptr @Q, align 8, !tbaa !14
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi <2 x double> [ zeroinitializer, %187 ], [ %186, %183 ]
  %190 = fadd <2 x double> %48, zeroinitializer
  %191 = fadd <2 x double> %190, %58
  %192 = extractelement <2 x double> %189, i64 0
  store double %192, ptr %177, align 8, !tbaa !30
  %193 = extractelement <2 x double> %189, i64 1
  store double %193, ptr %179, align 8, !tbaa !32
  %194 = getelementptr inbounds %struct.demand, ptr %0, i64 0, i32 1
  %195 = fadd <2 x double> %191, %71
  %196 = fadd <2 x double> %195, %93
  %197 = fadd <2 x double> %196, %103
  %198 = fadd <2 x double> %197, %115
  %199 = fadd <2 x double> %198, %127
  %200 = fadd <2 x double> %199, %139
  %201 = fadd <2 x double> %200, %151
  %202 = fadd <2 x double> %201, %163
  %203 = fadd <2 x double> %202, %175
  %204 = fadd <2 x double> %203, %189
  %205 = fadd <2 x double> %204, %32
  store <2 x double> %205, ptr %0, align 8
  %206 = load double, ptr %11, align 8, !tbaa !27
  %207 = load double, ptr %8, align 8, !tbaa !26
  %208 = fmul double %207, %207
  %209 = tail call double @llvm.fmuladd.f64(double %206, double %206, double %208)
  %210 = fmul double %206, 2.000000e+00
  %211 = fmul double %210, %207
  %212 = fmul double %207, -2.000000e+00
  %213 = fmul double %207, %212
  %214 = extractelement <2 x double> %205, i64 0
  %215 = fmul double %213, %214
  %216 = extractelement <2 x double> %205, i64 1
  %217 = tail call double @llvm.fmuladd.f64(double %211, double %216, double %215)
  %218 = fsub double %217, %206
  %219 = fneg double %207
  %220 = fmul double %214, %219
  %221 = tail call double @llvm.fmuladd.f64(double %206, double %216, double %220)
  %222 = fmul double %206, %214
  %223 = tail call double @llvm.fmuladd.f64(double %221, double %221, double %222)
  %224 = fneg double %218
  %225 = fmul double %209, -4.000000e+00
  %226 = fmul double %225, %223
  %227 = tail call double @llvm.fmuladd.f64(double %218, double %218, double %226)
  %228 = tail call double @sqrt(double noundef %227) #10
  %229 = fsub double %224, %228
  %230 = fmul double %209, 2.000000e+00
  %231 = fdiv double %229, %230
  %232 = load double, ptr %194, align 8, !tbaa !33
  %233 = load double, ptr %0, align 8, !tbaa !34
  %234 = fsub double %231, %233
  store double %231, ptr %0, align 8, !tbaa !34
  %235 = load <2 x double>, ptr %11, align 8, !tbaa !14
  %236 = extractelement <2 x double> %235, i64 1
  %237 = fmul double %236, %234
  %238 = extractelement <2 x double> %235, i64 0
  %239 = fdiv double %237, %238
  %240 = fadd double %232, %239
  store double %240, ptr %194, align 8, !tbaa !33
  %241 = fmul <2 x double> %235, <double 2.000000e+00, double 2.000000e+00>
  %242 = insertelement <2 x double> poison, double %231, i64 0
  %243 = insertelement <2 x double> %242, double %240, i64 1
  %244 = fmul <2 x double> %243, %241
  %245 = extractelement <2 x double> %244, i64 0
  %246 = fsub double 1.000000e+00, %245
  %247 = extractelement <2 x double> %244, i64 1
  %248 = fsub double %246, %247
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fdiv <2 x double> %244, %250
  store <2 x double> %251, ptr %6, align 8, !tbaa !14
  %252 = insertvalue { double, double } poison, double %231, 0
  %253 = insertvalue { double, double } %252, double %240, 1
  ret { double, double } %253
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local { double, double } @Compute_Leaf(ptr nocapture noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load double, ptr %0, align 8, !tbaa !30
  store double %4, ptr @P, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.demand, ptr %0, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !32
  store double %6, ptr @Q, align 8, !tbaa !14
  tail call void @optimize_node(double noundef %1, double noundef %2)
  %7 = load double, ptr @P, align 8, !tbaa !14
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load double, ptr @Q, align 8, !tbaa !14
  br label %12

11:                                               ; preds = %3
  store double 0.000000e+00, ptr @P, align 8, !tbaa !14
  store double 0.000000e+00, ptr @Q, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %11
  %13 = phi double [ 0.000000e+00, %11 ], [ %10, %9 ]
  %14 = phi double [ 0.000000e+00, %11 ], [ %7, %9 ]
  store double %14, ptr %0, align 8, !tbaa !30
  store double %13, ptr %5, align 8, !tbaa !32
  %15 = insertvalue { double, double } poison, double %14, 0
  %16 = insertvalue { double, double } %15, double %13, 1
  ret { double, double } %16
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local void @optimize_node(double noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = load double, ptr @P, align 8, !tbaa !14
  %4 = load double, ptr @Q, align 8, !tbaa !14
  %5 = insertelement <2 x double> poison, double %4, i64 0
  %6 = insertelement <2 x double> %5, double %3, i64 1
  %7 = insertelement <2 x double> poison, double %1, i64 0
  %8 = insertelement <2 x double> %7, double %0, i64 1
  br label %9

9:                                                ; preds = %193, %2
  %10 = phi <2 x double> [ %6, %2 ], [ %162, %193 ]
  %11 = extractelement <2 x double> %10, i64 0
  %12 = extractelement <2 x double> %10, i64 1
  %13 = tail call double @llvm.fmuladd.f64(double %11, double -5.000000e+00, double %12)
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = fdiv double %13, 0xC01465655F122FF6
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> <double 0xBFEF60EAB9A5D3A3, double 0x3FC91A556151761C>, <2 x double> %10)
  %21 = extractelement <2 x double> %20, i64 1
  store double %21, ptr @P, align 8, !tbaa !14
  %22 = extractelement <2 x double> %20, i64 0
  store double %22, ptr @Q, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi <2 x double> [ %20, %16 ], [ %10, %9 ]
  %25 = fmul <2 x double> %24, %24
  %26 = extractelement <2 x double> %25, i64 0
  %27 = extractelement <2 x double> %24, i64 1
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %26)
  %29 = fadd double %28, -8.000000e-01
  %30 = fcmp ogt double %29, 0x3EB0C6F7A0B5ED8D
  br i1 %30, label %31, label %76

31:                                               ; preds = %23
  %32 = fmul <2 x double> %24, <double 2.000000e+00, double 2.000000e+00>
  %33 = extractelement <2 x double> %32, i64 1
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 0.000000e+00)
  %35 = extractelement <2 x double> %32, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %34)
  %37 = tail call double @llvm.sqrt.f64(double %36)
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %32, %39
  %41 = extractelement <2 x double> %40, i64 1
  %42 = tail call double @llvm.fmuladd.f64(double %41, double 0x3FC91A556151761C, double 0.000000e+00)
  %43 = extractelement <2 x double> %40, i64 0
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0xBFEF60EAB9A5D3A3, double %42)
  %45 = fneg double %44
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> <double 0xBFEF60EAB9A5D3A3, double 0x3FC91A556151761C>, <2 x double> %40)
  %49 = extractelement <2 x double> %48, i64 1
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double 0.000000e+00)
  %51 = extractelement <2 x double> %48, i64 0
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %50)
  %53 = tail call double @llvm.sqrt.f64(double %52)
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x double> %48, %55
  %57 = tail call double @llvm.fmuladd.f64(double %45, double %44, double 1.000000e+00)
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %65, label %59

59:                                               ; preds = %31
  %60 = tail call double @sqrt(double noundef %57) #10
  %61 = load double, ptr @P, align 8, !tbaa !14
  %62 = load double, ptr @Q, align 8, !tbaa !14
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = insertelement <2 x double> %63, double %61, i64 1
  br label %65

65:                                               ; preds = %31, %59
  %66 = phi double [ %60, %59 ], [ 0.000000e+00, %31 ]
  %67 = phi <2 x double> [ %64, %59 ], [ %24, %31 ]
  %68 = fmul double %37, %66
  %69 = fneg double %29
  %70 = fdiv double %69, %68
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %56, <2 x double> %67)
  %74 = extractelement <2 x double> %73, i64 1
  store double %74, ptr @P, align 8, !tbaa !14
  %75 = extractelement <2 x double> %73, i64 0
  store double %75, ptr @Q, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %65, %23
  %77 = phi <2 x double> [ %73, %65 ], [ %24, %23 ]
  %78 = fadd <2 x double> %77, <double 1.000000e+00, double 1.000000e+00>
  %79 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %78
  %80 = fsub <2 x double> %79, %8
  %81 = extractelement <2 x double> %80, i64 1
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double 0.000000e+00)
  %83 = extractelement <2 x double> %80, i64 0
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %82)
  %85 = tail call double @llvm.sqrt.f64(double %84)
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fdiv <2 x double> %80, %87
  %89 = fmul <2 x double> %80, %80
  %90 = extractelement <2 x double> %89, i64 0
  %91 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %90)
  %92 = tail call double @llvm.sqrt.f64(double %91)
  %93 = extractelement <2 x double> %79, i64 1
  %94 = fneg double %93
  %95 = fmul double %93, %94
  %96 = fmul double %95, %81
  %97 = fdiv double %96, %92
  %98 = extractelement <2 x double> %79, i64 0
  %99 = fneg double %98
  %100 = fmul double %98, %99
  %101 = fmul double %100, %83
  %102 = fdiv double %101, %92
  %103 = extractelement <2 x double> %88, i64 1
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %97, double 0.000000e+00)
  %105 = extractelement <2 x double> %88, i64 0
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %102, double %104)
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fdiv double %85, %107
  %109 = tail call double @llvm.fmuladd.f64(double %103, double 0x3FC91A556151761C, double 0.000000e+00)
  %110 = tail call double @llvm.fmuladd.f64(double %105, double 0xBFEF60EAB9A5D3A3, double %109)
  %111 = fneg double %110
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> <double 0xBFEF60EAB9A5D3A3, double 0x3FC91A556151761C>, <2 x double> %88)
  %115 = extractelement <2 x double> %114, i64 1
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %115, double 0.000000e+00)
  %117 = extractelement <2 x double> %114, i64 0
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %116)
  %119 = tail call double @llvm.sqrt.f64(double %118)
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fdiv <2 x double> %114, %121
  %123 = tail call double @llvm.fmuladd.f64(double %111, double %110, double 1.000000e+00)
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %131, label %125

125:                                              ; preds = %76
  %126 = tail call double @sqrt(double noundef %123) #10
  %127 = load double, ptr @P, align 8, !tbaa !14
  %128 = load double, ptr @Q, align 8, !tbaa !14
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = insertelement <2 x double> %129, double %127, i64 1
  br label %131

131:                                              ; preds = %76, %125
  %132 = phi double [ %126, %125 ], [ 0.000000e+00, %76 ]
  %133 = phi <2 x double> [ %130, %125 ], [ %77, %76 ]
  %134 = extractelement <2 x double> %133, i64 1
  %135 = fmul double %134, 2.000000e+00
  %136 = extractelement <2 x double> %133, i64 0
  %137 = fmul double %136, 2.000000e+00
  %138 = tail call double @llvm.fmuladd.f64(double %135, double %135, double 0.000000e+00)
  %139 = tail call double @llvm.fmuladd.f64(double %137, double %137, double %138)
  %140 = tail call double @llvm.sqrt.f64(double %139)
  %141 = fdiv double %135, %140
  %142 = fdiv double %137, %140
  %143 = extractelement <2 x double> %122, i64 1
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %141, double 0.000000e+00)
  %145 = extractelement <2 x double> %122, i64 0
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %142, double %144)
  %147 = fmul double %108, %132
  %148 = fcmp ogt double %146, 0.000000e+00
  br i1 %148, label %149, label %158

149:                                              ; preds = %131
  %150 = fmul <2 x double> %133, %133
  %151 = extractelement <2 x double> %150, i64 0
  %152 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %151)
  %153 = fadd double %152, -8.000000e-01
  %154 = fneg double %153
  %155 = fdiv double %154, %146
  %156 = fcmp ogt double %147, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %149, %157, %131
  %159 = phi double [ %155, %157 ], [ %147, %149 ], [ %147, %131 ]
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %122, <2 x double> %133)
  %163 = extractelement <2 x double> %162, i64 1
  store double %163, ptr @P, align 8, !tbaa !14
  %164 = extractelement <2 x double> %162, i64 0
  store double %164, ptr @Q, align 8, !tbaa !14
  %165 = tail call double @llvm.fmuladd.f64(double %164, double -5.000000e+00, double %163)
  %166 = fmul <2 x double> %162, %162
  %167 = extractelement <2 x double> %166, i64 0
  %168 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %167)
  %169 = fadd double %168, -8.000000e-01
  %170 = fadd double %163, 1.000000e+00
  %171 = fdiv double 1.000000e+00, %170
  %172 = fsub double %171, %0
  %173 = fadd double %164, 1.000000e+00
  %174 = fdiv double 1.000000e+00, %173
  %175 = fsub double %174, %1
  %176 = tail call double @llvm.fmuladd.f64(double %172, double %172, double 0.000000e+00)
  %177 = tail call double @llvm.fmuladd.f64(double %175, double %175, double %176)
  %178 = tail call double @llvm.sqrt.f64(double %177)
  %179 = fdiv double %172, %178
  %180 = fdiv double %175, %178
  %181 = tail call double @llvm.fabs.f64(double %165)
  %182 = fcmp ogt double %181, 0x3EB0C6F7A0B5ED8D
  %183 = fcmp ogt double %169, 0x3EB0C6F7A0B5ED8D
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %158
  %186 = tail call double @llvm.fabs.f64(double %169)
  %187 = fcmp ogt double %186, 0x3EB0C6F7A0B5ED8D
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = fmul double %180, 0xBFC91A556151761C
  %190 = tail call double @llvm.fmuladd.f64(double %179, double 0xBFEF60EAB9A5D3A3, double %189)
  %191 = tail call double @llvm.fabs.f64(double %190)
  %192 = fcmp ogt double %191, 0x3EB0C6F7A0B5ED8D
  br i1 %192, label %193, label %194

193:                                              ; preds = %188, %158
  br label %9, !llvm.loop !35

194:                                              ; preds = %185, %188
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local double @find_gradient_h(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  store <2 x double> <double 0x3FC91A556151761C, double 0xBFEF60EAB9A5D3A3>, ptr %0, align 8, !tbaa !14
  ret double 0x401465655F122FF6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @find_gradient_g(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load double, ptr @P, align 8, !tbaa !14
  %3 = load double, ptr @Q, align 8, !tbaa !14
  %4 = insertelement <2 x double> poison, double %2, i64 0
  %5 = insertelement <2 x double> %4, double %3, i64 1
  %6 = fmul <2 x double> %5, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %6, ptr %0, align 8, !tbaa !14
  %7 = extractelement <2 x double> %6, i64 0
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double 0.000000e+00)
  %9 = extractelement <2 x double> %6, i64 1
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %8)
  %11 = tail call double @sqrt(double noundef %10) #10
  %12 = load <2 x double>, ptr %0, align 8, !tbaa !14
  %13 = insertelement <2 x double> poison, double %11, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %12, %14
  store <2 x double> %15, ptr %0, align 8, !tbaa !14
  ret double %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local double @make_orthogonal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load double, ptr %0, align 8, !tbaa !14
  %4 = load double, ptr %1, align 8, !tbaa !14
  %5 = tail call double @llvm.fmuladd.f64(double %3, double %4, double 0.000000e+00)
  %6 = getelementptr inbounds double, ptr %0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds double, ptr %1, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %5)
  %11 = fneg double %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %4, double %3)
  store double %12, ptr %0, align 8, !tbaa !14
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double 0.000000e+00)
  %14 = load double, ptr %8, align 8, !tbaa !14
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %14, double %7)
  store double %15, ptr %6, align 8, !tbaa !14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %13)
  %17 = tail call double @sqrt(double noundef %16) #10
  %18 = load <2 x double>, ptr %0, align 8, !tbaa !14
  %19 = insertelement <2 x double> poison, double %17, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %18, %20
  store <2 x double> %21, ptr %0, align 8, !tbaa !14
  %22 = tail call double @llvm.fmuladd.f64(double %11, double %10, double 1.000000e+00)
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %26, label %24

24:                                               ; preds = %2
  %25 = tail call double @sqrt(double noundef %22) #10
  br label %26

26:                                               ; preds = %2, %24
  %27 = phi double [ %25, %24 ], [ 0.000000e+00, %2 ]
  ret double %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local double @find_gradient_f(double noundef %0, double noundef %1, ptr nocapture noundef %2) local_unnamed_addr #5 {
  %4 = load double, ptr @P, align 8, !tbaa !14
  %5 = load double, ptr @Q, align 8, !tbaa !14
  %6 = insertelement <2 x double> poison, double %4, i64 0
  %7 = insertelement <2 x double> %6, double %5, i64 1
  %8 = fadd <2 x double> %7, <double 1.000000e+00, double 1.000000e+00>
  %9 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8
  %10 = insertelement <2 x double> poison, double %0, i64 0
  %11 = insertelement <2 x double> %10, double %1, i64 1
  %12 = fsub <2 x double> %9, %11
  store <2 x double> %12, ptr %2, align 8, !tbaa !14
  %13 = extractelement <2 x double> %12, i64 0
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = extractelement <2 x double> %12, i64 1
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %17 = tail call double @sqrt(double noundef %16) #10
  %18 = load <2 x double>, ptr %2, align 8, !tbaa !14
  %19 = insertelement <2 x double> poison, double %17, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x double> %18, %20
  store <2 x double> %21, ptr %2, align 8, !tbaa !14
  ret double %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @find_dd_grad_f(double noundef %0, double noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = load double, ptr @P, align 8, !tbaa !14
  %5 = load double, ptr @Q, align 8, !tbaa !14
  %6 = insertelement <2 x double> poison, double %4, i64 0
  %7 = insertelement <2 x double> %6, double %5, i64 1
  %8 = fadd <2 x double> %7, <double 1.000000e+00, double 1.000000e+00>
  %9 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %8
  %10 = insertelement <2 x double> poison, double %0, i64 0
  %11 = insertelement <2 x double> %10, double %1, i64 1
  %12 = fsub <2 x double> %9, %11
  %13 = fmul <2 x double> %12, %12
  %14 = extractelement <2 x double> %13, i64 1
  %15 = extractelement <2 x double> %12, i64 0
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %14)
  %17 = tail call double @llvm.sqrt.f64(double %16)
  %18 = fneg <2 x double> %9
  %19 = fmul <2 x double> %9, %18
  %20 = fmul <2 x double> %19, %12
  %21 = insertelement <2 x double> poison, double %17, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %20, %22
  store <2 x double> %23, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @find_g() local_unnamed_addr #8 {
  %1 = load double, ptr @P, align 8, !tbaa !14
  %2 = load double, ptr @Q, align 8, !tbaa !14
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = fadd double %4, -8.000000e-01
  ret double %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @find_h() local_unnamed_addr #8 {
  %1 = load double, ptr @P, align 8, !tbaa !14
  %2 = load double, ptr @Q, align 8, !tbaa !14
  %3 = tail call double @llvm.fmuladd.f64(double %2, double -5.000000e+00, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"root", !11, i64 0, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 48, !12, i64 56, !7, i64 64}
!11 = !{!"demand", !12, i64 0, !12, i64 8}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !12, i64 24}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 16}
!16 = !{!"lateral", !11, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !6, i64 56}
!17 = !{!16, !12, i64 40}
!18 = !{!16, !12, i64 32}
!19 = !{!16, !12, i64 24}
!20 = !{!16, !6, i64 48}
!21 = !{!16, !6, i64 56}
!22 = !{!16, !12, i64 8}
!23 = !{!16, !12, i64 0}
!24 = !{!25, !12, i64 16}
!25 = !{!"branch", !11, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !7, i64 56}
!26 = !{!25, !12, i64 40}
!27 = !{!25, !12, i64 32}
!28 = !{!25, !12, i64 24}
!29 = !{!25, !6, i64 48}
!30 = !{!31, !12, i64 0}
!31 = !{!"leaf", !11, i64 0, !12, i64 16, !12, i64 24}
!32 = !{!31, !12, i64 8}
!33 = !{!25, !12, i64 8}
!34 = !{!25, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
